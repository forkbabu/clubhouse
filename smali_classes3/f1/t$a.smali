.class public Lf1/t$a;
.super Lc1/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lc1/d0;

.field public final c:Lc1/y;


# direct methods
.method public constructor <init>(Lc1/d0;Lc1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/t$a;->b:Lc1/d0;

    .line 3
    iput-object p2, p0, Lf1/t$a;->c:Lc1/y;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/t$a;->b:Lc1/d0;

    invoke-virtual {v0}, Lc1/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/t$a;->c:Lc1/y;

    return-object v0
.end method

.method public d(Ld1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/t$a;->b:Lc1/d0;

    invoke-virtual {v0, p1}, Lc1/d0;->d(Ld1/g;)V

    return-void
.end method
