.class public final Ld0/i/c/t/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/c/t/y$c;,
        Ld0/i/c/t/y$b;,
        Ld0/i/c/t/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MESSAGE_DELIVERED"

    const-string v1, "evenType must be non-null"

    .line 1
    invoke-static {v0, v1}, Lw0/a0/v;->z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Ld0/i/c/t/y;->a:Ljava/lang/String;

    const-string v0, "intent must be non-null"

    .line 2
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Ld0/i/c/t/y;->b:Landroid/content/Intent;

    return-void
.end method
