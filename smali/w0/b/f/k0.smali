.class public Lw0/b/f/k0;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic h:Lw0/b/f/l0;


# direct methods
.method public constructor <init>(Lw0/b/f/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/k0;->h:Lw0/b/f/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/k0;->h:Lw0/b/f/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
