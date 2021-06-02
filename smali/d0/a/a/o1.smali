.class public abstract Ld0/a/a/o1;
.super Landroid/app/Application;
.source "Hilt_ClubhouseApplication.java"

# interfaces
.implements Lx0/a/b/b;


# instance fields
.field public final h:Lx0/a/a/c/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lx0/a/a/c/c/c;

    new-instance v1, Ld0/a/a/o1$a;

    invoke-direct {v1, p0}, Ld0/a/a/o1$a;-><init>(Ld0/a/a/o1;)V

    invoke-direct {v0, v1}, Lx0/a/a/c/c/c;-><init>(Lx0/a/a/c/c/d;)V

    iput-object v0, p0, Ld0/a/a/o1;->h:Lx0/a/a/c/c/c;

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/o1;->h:Lx0/a/a/c/c/c;

    .line 2
    invoke-virtual {v0}, Lx0/a/a/c/c/c;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a/a/o1;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/b;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/ClubhouseApplication;

    invoke-interface {v0, v1}, Ld0/a/a/b;->c(Lcom/clubhouse/android/ClubhouseApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
