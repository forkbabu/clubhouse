.class public Ld0/a/a/a0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/a0;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Ld0/a/a/a/m/g;

    .line 2
    iget-object p1, p0, Ld0/a/a/a0;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    iget-object v0, v0, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 6
    invoke-static {v0}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 7
    invoke-virtual {v0}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ld0/a/a/l$e;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v4

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v5

    iget-object p1, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {p1}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/invites/InvitesViewModel;-><init>(Ld0/a/a/a/m/g;Landroid/content/Context;Ld0/a/a/v1/h/b;Lcom/clubhouse/android/data/repos/UserRepo;Ld0/a/b/b/a;Ld0/a/a/v1/f/a;)V

    return-object v7
.end method
