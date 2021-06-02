.class public Lw0/h/b/d/g$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h/b/d/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw0/h/b/d/g;


# direct methods
.method public constructor <init>(Lw0/h/b/d/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/b/d/g$b;->i:Lw0/h/b/d/g;

    iput p2, p0, Lw0/h/b/d/g$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/b/d/g$b;->i:Lw0/h/b/d/g;

    iget v1, p0, Lw0/h/b/d/g$b;->h:I

    invoke-virtual {v0, v1}, Lw0/h/b/d/g;->d(I)V

    return-void
.end method
