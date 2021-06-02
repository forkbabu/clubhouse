.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lw0/p/m;


# instance fields
.field public final h:Lw0/p/i;


# direct methods
.method public constructor <init>(Lw0/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Lw0/p/i;

    return-void
.end method


# virtual methods
.method public a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Lw0/p/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lw0/p/i;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;ZLw0/p/u;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->h:Lw0/p/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lw0/p/i;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;ZLw0/p/u;)V

    return-void
.end method
