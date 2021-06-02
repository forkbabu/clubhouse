.class public final Ld0/o/a/p;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Ld0/o/a/j;


# instance fields
.field public final a:Lc1/f$a;


# direct methods
.method public constructor <init>(Lc1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/o/a/p;->a:Lc1/f$a;

    .line 3
    iget-object p1, p1, Lc1/a0;->u:Lc1/d;

    return-void
.end method


# virtual methods
.method public a(Lc1/b0;)Lc1/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o/a/p;->a:Lc1/f$a;

    invoke-interface {v0, p1}, Lc1/f$a;->newCall(Lc1/b0;)Lc1/f;

    move-result-object p1

    invoke-interface {p1}, Lc1/f;->execute()Lc1/e0;

    move-result-object p1

    return-object p1
.end method
