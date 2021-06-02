.class public final Ld0/a/a/a/k/f;
.super Ljava/lang/Object;
.source "EventsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lw0/b/a/d;


# direct methods
.method public constructor <init>(Lw0/b/a/d;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/f;->h:Lw0/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/f;->h:Lw0/b/a/d;

    invoke-virtual {p1}, Lw0/b/a/m;->dismiss()V

    return-void
.end method
