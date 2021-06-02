.class public final Lw0/t/j$c;
.super Lw0/t/j;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/t/j$c$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/t/j$c;

.field public static final c:Lw0/t/j$c;

.field public static final d:Lw0/t/j$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/t/j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/t/j$c$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lw0/t/j$c;->d:Lw0/t/j$c$a;

    .line 1
    new-instance v0, Lw0/t/j$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/t/j$c;-><init>(Z)V

    sput-object v0, Lw0/t/j$c;->b:Lw0/t/j$c;

    .line 2
    new-instance v0, Lw0/t/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/t/j$c;-><init>(Z)V

    sput-object v0, Lw0/t/j$c;->c:Lw0/t/j$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw0/t/j;-><init>(ZLa1/n/b/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/t/j$c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lw0/t/j;->a:Z

    .line 3
    check-cast p1, Lw0/t/j$c;

    .line 4
    iget-boolean p1, p1, Lw0/t/j;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/t/j;->a:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NotLoading(endOfPaginationReached="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lw0/t/j;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
