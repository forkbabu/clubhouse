.class public final Lf1/u;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lc1/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc1/v;

.field public final f:Lc1/y;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lf1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf1/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lf1/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf1/u$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lf1/u;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lf1/u$a;->c:Lf1/w;

    iget-object v0, v0, Lf1/w;->c:Lc1/w;

    iput-object v0, p0, Lf1/u;->b:Lc1/w;

    .line 4
    iget-object v0, p1, Lf1/u$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lf1/u;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lf1/u$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lf1/u;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lf1/u$a;->u:Lc1/v;

    iput-object v0, p0, Lf1/u;->e:Lc1/v;

    .line 7
    iget-object v0, p1, Lf1/u$a;->v:Lc1/y;

    iput-object v0, p0, Lf1/u;->f:Lc1/y;

    .line 8
    iget-boolean v0, p1, Lf1/u$a;->q:Z

    iput-boolean v0, p0, Lf1/u;->g:Z

    .line 9
    iget-boolean v0, p1, Lf1/u$a;->r:Z

    iput-boolean v0, p0, Lf1/u;->h:Z

    .line 10
    iget-boolean v0, p1, Lf1/u$a;->s:Z

    iput-boolean v0, p0, Lf1/u;->i:Z

    .line 11
    iget-object v0, p1, Lf1/u$a;->x:[Lf1/r;

    iput-object v0, p0, Lf1/u;->j:[Lf1/r;

    .line 12
    iget-boolean p1, p1, Lf1/u$a;->y:Z

    iput-boolean p1, p0, Lf1/u;->k:Z

    return-void
.end method
