.class public Ld0/l/b/r/a/a/a;
.super Landroid/text/method/PasswordTransformationMethod;
.source "AsteriskPasswordTransformationMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/b/r/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p2, Ld0/l/b/r/a/a/a$a;

    invoke-direct {p2, p1}, Ld0/l/b/r/a/a/a$a;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
