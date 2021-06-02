.class public final synthetic Ld0/i/c/t/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/c;


# instance fields
.field public final a:Ld0/i/c/t/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld0/i/c/t/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/f;->a:Ld0/i/c/t/g;

    iput-object p2, p0, Ld0/i/c/t/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/b/j/g;)V
    .locals 1

    iget-object p1, p0, Ld0/i/c/t/f;->a:Ld0/i/c/t/g;

    iget-object v0, p0, Ld0/i/c/t/f;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ld0/i/c/t/g;->d(Landroid/content/Intent;)V

    return-void
.end method
