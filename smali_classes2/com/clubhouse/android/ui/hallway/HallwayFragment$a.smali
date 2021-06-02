.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 2
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00c8

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 3
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 6
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00c6

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 7
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 9
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00ca

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 10
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 12
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00c9

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 13
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    .line 15
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00cc

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 16
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
