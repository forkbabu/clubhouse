.class public Ld0/l/a/d/b/d;
.super Ljava/lang/Object;
.source "SessionCacheModel.java"

# interfaces
.implements Lcom/instabug/library/model/common/Session;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/a/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/a/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld0/l/a/d/b/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/l/a/d/b/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld0/l/a/d/b/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld0/l/a/d/b/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld0/l/a/d/b/d;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Ld0/l/a/d/b/d;->f:J

    .line 8
    iput-wide p8, p0, Ld0/l/a/d/b/d;->g:J

    .line 9
    iput p12, p0, Ld0/l/a/d/b/d;->i:I

    .line 10
    iput-wide p10, p0, Ld0/l/a/d/b/d;->h:J

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/d/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/d/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStartNanoTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/l/a/d/b/d;->h:J

    return-wide v0
.end method

.method public getStartTimestampMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld0/l/a/d/b/d;->g:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/d/b/d;->e:Ljava/lang/String;

    return-object v0
.end method
