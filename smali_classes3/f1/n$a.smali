.class public Lf1/n$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n;->g0(Lf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/f;

.field public final synthetic b:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;Lf1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n$a;->b:Lf1/n;

    iput-object p2, p0, Lf1/n$a;->a:Lf1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/f;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf1/n$a;->a:Lf1/f;

    iget-object v0, p0, Lf1/n$a;->b:Lf1/n;

    invoke-interface {p1, v0, p2}, Lf1/f;->onFailure(Lf1/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lc1/f;Lc1/e0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf1/n$a;->b:Lf1/n;

    invoke-virtual {p1, p2}, Lf1/n;->d(Lc1/e0;)Lf1/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lf1/n$a;->a:Lf1/f;

    iget-object v0, p0, Lf1/n$a;->b:Lf1/n;

    invoke-interface {p2, v0, p1}, Lf1/f;->onResponse(Lf1/d;Lf1/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lf1/n$a;->a:Lf1/f;

    iget-object v0, p0, Lf1/n$a;->b:Lf1/n;

    invoke-interface {p2, v0, p1}, Lf1/f;->onFailure(Lf1/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
