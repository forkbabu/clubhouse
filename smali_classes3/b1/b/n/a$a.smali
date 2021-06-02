.class public final Lb1/b/n/a$a;
.super Lb1/b/n/a;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 13

    .line 1
    new-instance p1, Lb1/b/n/m/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lb1/b/n/m/c;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLb1/b/o/b;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb1/b/n/a;-><init>(Lb1/b/n/m/c;La1/n/b/f;)V

    return-void
.end method
