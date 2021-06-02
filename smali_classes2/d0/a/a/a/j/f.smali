.class public final Ld0/a/a/a/j/f;
.super Ljava/lang/Object;
.source "CreateChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/j/f;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld0/a/a/a/j/f;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->T0(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)Lw0/a0/g;

    move-result-object p1

    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->E:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw0/a0/p;

    invoke-direct {v0}, Lw0/a0/p;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lw0/a0/p;->N(I)Lw0/a0/p;

    .line 5
    new-instance v1, Lw0/a0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw0/a0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    const-wide/16 v1, 0xfa

    .line 6
    invoke-virtual {v0, v1, v2}, Lw0/a0/p;->M(J)Lw0/a0/p;

    .line 7
    new-instance v3, Lw0/a0/i;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Lw0/a0/i;-><init>(I)V

    const v4, 0x7f0a01b0

    .line 8
    invoke-virtual {v3, v4}, Lw0/a0/j;->c(I)Lw0/a0/j;

    const-wide/16 v4, 0x1f4

    .line 9
    iput-wide v4, v3, Lw0/a0/j;->m:J

    .line 10
    invoke-virtual {v0, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 11
    new-instance v3, Lw0/a0/i;

    const/16 v6, 0x50

    invoke-direct {v3, v6}, Lw0/a0/i;-><init>(I)V

    const v6, 0x7f0a01b2

    .line 12
    invoke-virtual {v3, v6}, Lw0/a0/j;->c(I)Lw0/a0/j;

    .line 13
    iput-wide v4, v3, Lw0/a0/j;->m:J

    .line 14
    invoke-virtual {v0, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 15
    new-instance v3, Lw0/a0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw0/a0/c;-><init>(I)V

    invoke-virtual {v0, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 16
    invoke-virtual {v0, v1, v2}, Lw0/a0/p;->M(J)Lw0/a0/p;

    .line 17
    invoke-static {p1, v0}, Lw0/a0/n;->c(Lw0/a0/g;Lw0/a0/j;)V

    return-void
.end method
