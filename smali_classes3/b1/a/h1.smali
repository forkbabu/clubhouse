.class public Lb1/a/h1;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lb1/a/x;


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lb1/a/f1;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Lb1/a/f1;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->c0()Lb1/a/r;

    move-result-object p1

    instance-of v1, p1, Lb1/a/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lb1/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_1
    move v0, v1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->c0()Lb1/a/r;

    move-result-object p1

    instance-of v3, p1, Lb1/a/s;

    if-eqz v3, :cond_3

    check-cast p1, Lb1/a/s;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :goto_4
    iput-boolean v0, p0, Lb1/a/h1;->i:Z

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb1/a/i1;->N()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    goto :goto_2
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/a/h1;->i:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
