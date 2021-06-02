.class public Lf1/n$b$a;
.super Ld1/j;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/n$b;-><init>(Lc1/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lf1/n$b;


# direct methods
.method public constructor <init>(Lf1/n$b;Ld1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n$b$a;->i:Lf1/n$b;

    invoke-direct {p0, p2}, Ld1/j;-><init>(Ld1/x;)V

    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld1/j;->U(Ld1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf1/n$b$a;->i:Lf1/n$b;

    iput-object p1, p2, Lf1/n$b;->j:Ljava/io/IOException;

    .line 3
    throw p1
.end method
