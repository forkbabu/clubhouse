.class public Ld0/i/c/t/b1$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/c/t/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ld0/i/a/b/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ld0/i/a/b/j/h;

    invoke-direct {v0}, Ld0/i/a/b/j/h;-><init>()V

    iput-object v0, p0, Ld0/i/c/t/b1$a;->b:Ld0/i/a/b/j/h;

    iput-object p1, p0, Ld0/i/c/t/b1$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld0/i/c/t/b1$a;->b:Ld0/i/a/b/j/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ld0/i/a/b/j/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
