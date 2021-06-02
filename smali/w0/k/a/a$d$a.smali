.class public Lw0/k/a/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k/a/a$d;-><init>(Lw0/k/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/k/a/a$d;


# direct methods
.method public constructor <init>(Lw0/k/a/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/k/a/a$d$a;->a:Lw0/k/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/k/a/a$d$a;->a:Lw0/k/a/a$d;

    iget-object p1, p1, Lw0/k/a/a$c;->a:Lw0/k/a/a$a;

    invoke-virtual {p1}, Lw0/k/a/a$a;->a()V

    return-void
.end method
