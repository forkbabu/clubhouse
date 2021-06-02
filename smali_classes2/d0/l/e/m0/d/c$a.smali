.class public Ld0/l/e/m0/d/c$a;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/m0/d/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/c;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/c$a;->h:Ld0/l/e/m0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/c$a;->h:Ld0/l/e/m0/d/c;

    iget-object v0, v0, Ld0/l/e/m0/d/c;->h:Ld0/l/e/m0/d/b;

    .line 2
    sget v1, Ld0/l/e/m0/d/b;->h:I

    .line 3
    invoke-virtual {v0}, Ld0/l/e/m0/d/b;->d()V

    return-void
.end method
