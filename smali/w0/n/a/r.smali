.class public Lw0/n/a/r;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lw0/n/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/n/a/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/n/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/n/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/n/a/r;->a:Lw0/n/a/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/n/a/r;->a:Lw0/n/a/t;

    iget-object v0, v0, Lw0/n/a/t;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    return-void
.end method
