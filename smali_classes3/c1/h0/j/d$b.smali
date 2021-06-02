.class public final Lc1/h0/j/d$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ld1/h;

.field public d:Ld1/g;

.field public e:Lc1/h0/j/d$c;

.field public f:Lc1/h0/j/q;

.field public g:I

.field public h:Z

.field public final i:Lc1/h0/f/d;


# direct methods
.method public constructor <init>(ZLc1/h0/f/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/h0/j/d$b;->h:Z

    iput-object p2, p0, Lc1/h0/j/d$b;->i:Lc1/h0/f/d;

    .line 2
    sget-object p1, Lc1/h0/j/d$c;->a:Lc1/h0/j/d$c;

    iput-object p1, p0, Lc1/h0/j/d$b;->e:Lc1/h0/j/d$c;

    .line 3
    sget-object p1, Lc1/h0/j/q;->a:Lc1/h0/j/q;

    iput-object p1, p0, Lc1/h0/j/d$b;->f:Lc1/h0/j/q;

    return-void
.end method
