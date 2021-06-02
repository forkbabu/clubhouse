.class public Lw0/n/a/g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic i:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic j:Z

.field public final synthetic k:Lw0/e/a;


# direct methods
.method public constructor <init>(Lw0/n/a/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLw0/e/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/n/a/g;->h:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Lw0/n/a/g;->i:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Lw0/n/a/g;->j:Z

    iput-object p5, p0, Lw0/n/a/g;->k:Lw0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/n/a/g;->h:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Lw0/n/a/g;->i:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Lw0/n/a/g;->j:Z

    iget-object v3, p0, Lw0/n/a/g;->k:Lw0/e/a;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lw0/n/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/e/a;Z)V

    return-void
.end method
