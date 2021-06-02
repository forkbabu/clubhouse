.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lw0/p/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->e(Lw0/w/a;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/Lifecycle;

.field public final synthetic i:Lw0/w/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lw0/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->h:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->i:Lw0/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->h:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lw0/p/q;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {p1, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->i:Lw0/w/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lw0/w/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
