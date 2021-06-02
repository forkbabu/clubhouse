.class public Ld0/i/a/c/q/d$g;
.super Ld0/i/a/c/q/d$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Ld0/i/a/c/q/d;


# direct methods
.method public constructor <init>(Ld0/i/a/c/q/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/i/a/c/q/d$g;->d:Ld0/i/a/c/q/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld0/i/a/c/q/d$h;-><init>(Ld0/i/a/c/q/d;Ld0/i/a/c/q/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d$g;->d:Ld0/i/a/c/q/d;

    iget v0, v0, Ld0/i/a/c/q/d;->k:F

    return v0
.end method
