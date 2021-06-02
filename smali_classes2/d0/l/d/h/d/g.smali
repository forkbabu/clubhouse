.class public Ld0/l/d/h/d/g;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/d/h/d/h;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/d/g;->h:Ld0/l/d/h/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/g;->h:Ld0/l/d/h/d/h;

    iget-object v0, v0, Ld0/l/d/h/d/h;->a:Ld0/l/d/h/d/d;

    .line 2
    sget-object v1, Ld0/l/d/h/d/d;->a:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ld0/l/d/h/d/d;->d(I)V

    return-void
.end method
