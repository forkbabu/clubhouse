.class public Lw0/a0/d$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lw0/h/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a0/d;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lw0/h/e/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a0/j;


# direct methods
.method public constructor <init>(Lw0/a0/d;Lw0/a0/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/a0/d$d;->a:Lw0/a0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/d$d;->a:Lw0/a0/j;

    invoke-virtual {v0}, Lw0/a0/j;->cancel()V

    return-void
.end method
