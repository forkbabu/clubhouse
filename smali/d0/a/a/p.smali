.class public Ld0/a/a/p;
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
    iput-object p1, p0, Ld0/a/a/p;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/p1/g/i;

    .line 2
    iget-object v0, p0, Ld0/a/a/p;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    iget-object v2, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v2}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v2

    iget-object v3, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    invoke-virtual {v3}, Ld0/a/a/l;->F()Ld0/a/a/v1/h/b;

    move-result-object v3

    .line 6
    iget-object v0, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->k(Ld0/a/a/l;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Ld0/a/a/p1/g/i;Ld0/a/a/v1/f/a;Ld0/a/a/v1/h/b;Landroid/content/res/Resources;)V

    return-object v1
.end method
