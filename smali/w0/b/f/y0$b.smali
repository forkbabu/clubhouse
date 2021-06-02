.class public Lw0/b/f/y0$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b/f/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/b/f/y0;


# direct methods
.method public constructor <init>(Lw0/b/f/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/y0$b;->h:Lw0/b/f/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/y0$b;->h:Lw0/b/f/y0;

    invoke-virtual {v0}, Lw0/b/f/y0;->b()V

    return-void
.end method
