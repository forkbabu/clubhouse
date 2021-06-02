.class public final synthetic Ld0/i/c/r/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/c/r/f;

.field public final i:Z


# direct methods
.method public constructor <init>(Ld0/i/c/r/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/r/d;->h:Ld0/i/c/r/f;

    iput-boolean p2, p0, Ld0/i/c/r/d;->i:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld0/i/c/r/d;->h:Ld0/i/c/r/f;

    iget-boolean v1, p0, Ld0/i/c/r/d;->i:Z

    .line 1
    sget-object v2, Ld0/i/c/r/f;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ld0/i/c/r/f;->b(Z)V

    return-void
.end method
