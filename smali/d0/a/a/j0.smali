.class public Ld0/a/a/j0;
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
    iput-object p1, p0, Ld0/a/a/j0;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/h/e0;

    .line 2
    iget-object v0, p0, Ld0/a/a/j0;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    iget-object v0, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v0}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;-><init>(Ld0/a/a/a/h/e0;Ld0/a/a/v1/f/a;)V

    return-object v1
.end method
