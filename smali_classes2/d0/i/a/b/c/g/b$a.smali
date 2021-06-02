.class public Ld0/i/a/b/c/g/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/i/a/b/c/g/b$a;


# instance fields
.field public final b:Ld0/i/a/b/c/g/i/a;

.field public final c:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/i/a/b/c/g/i/a;

    invoke-direct {v0}, Ld0/i/a/b/c/g/i/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Ld0/i/a/b/c/g/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ld0/i/a/b/c/g/b$a;-><init>(Ld0/i/a/b/c/g/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Ld0/i/a/b/c/g/b$a;->a:Ld0/i/a/b/c/g/b$a;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/b/c/g/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/b$a;->b:Ld0/i/a/b/c/g/i/a;

    .line 3
    iput-object p3, p0, Ld0/i/a/b/c/g/b$a;->c:Landroid/os/Looper;

    return-void
.end method
