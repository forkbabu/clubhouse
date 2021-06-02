.class public final Ld0/c/b/v;
.super Ljava/lang/Object;
.source "MavericksViewModelProvider.kt"

# interfaces
.implements Lw0/w/a$b;


# instance fields
.field public final synthetic a:Ld0/c/b/x;

.field public final synthetic b:Ld0/c/b/i0;


# direct methods
.method public constructor <init>(Ld0/c/b/x;Ld0/c/b/i0;)V
    .locals 0

    iput-object p1, p0, Ld0/c/b/v;->a:Ld0/c/b/x;

    iput-object p2, p0, Ld0/c/b/v;->b:Ld0/c/b/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c/b/v;->a:Ld0/c/b/x;

    .line 2
    iget-object v0, v0, Ld0/c/b/x;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 3
    iget-object v1, p0, Ld0/c/b/v;->b:Ld0/c/b/i0;

    invoke-virtual {v1}, Ld0/c/b/i0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;

    invoke-direct {v2, v1}, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
