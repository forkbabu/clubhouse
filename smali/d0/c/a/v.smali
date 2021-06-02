.class public final Ld0/c/a/v;
.super Ljava/lang/Object;
.source "EpoxyRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Ld0/c/a/v;->h:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c/a/v;->h:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->R0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->R0:Z

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->y0()V

    :cond_0
    return-void
.end method
