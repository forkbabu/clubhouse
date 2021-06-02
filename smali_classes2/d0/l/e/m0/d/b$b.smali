.class public Ld0/l/e/m0/d/b$b;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/m0/d/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/b;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/b$b;->h:Ld0/l/e/m0/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b$b;->h:Ld0/l/e/m0/d/b;

    .line 2
    invoke-virtual {v0}, Ld0/l/e/m0/d/b;->d()V

    return-void
.end method
