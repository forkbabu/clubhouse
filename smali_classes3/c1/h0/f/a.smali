.class public abstract Lc1/h0/f/a;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field public a:Lc1/h0/f/c;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/f/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lc1/h0/f/a;->d:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lc1/h0/f/a;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/f/a;->c:Ljava/lang/String;

    return-object v0
.end method
