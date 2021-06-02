.class public final Lc1/h0/j/e;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lc1/h0/j/d$d;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d$d;Lkotlin/jvm/internal/Ref$ObjectRef;ZLc1/h0/j/r;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/e;->e:Lc1/h0/j/d$d;

    iput-object p6, p0, Lc1/h0/j/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/h0/j/e;->e:Lc1/h0/j/d$d;

    iget-object v0, v0, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 2
    iget-object v1, v0, Lc1/h0/j/d;->k:Lc1/h0/j/d$c;

    .line 3
    iget-object v2, p0, Lc1/h0/j/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v2, Lc1/h0/j/r;

    invoke-virtual {v1, v0, v2}, Lc1/h0/j/d$c;->a(Lc1/h0/j/d;Lc1/h0/j/r;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
