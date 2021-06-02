.class public final Ld0/a/a/u1/a;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Ld0/a/a/u1/c;

.field public static final b:Ld0/a/a/u1/c;

.field public static final c:Ld0/a/a/u1/c;

.field public static final d:Ld0/a/a/u1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld0/a/a/u1/a;

    invoke-direct {v0}, Ld0/a/a/u1/a;-><init>()V

    sput-object v0, Ld0/a/a/u1/a;->d:Ld0/a/a/u1/a;

    .line 2
    new-instance v0, Ld0/a/a/u1/c;

    const-string v1, "OngoingRoom"

    const v2, 0x7f130284

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld0/a/a/u1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/a/a/u1/a;->a:Ld0/a/a/u1/c;

    .line 3
    new-instance v0, Ld0/a/a/u1/c;

    const-string v1, "Direct"

    const v2, 0x7f130283

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ld0/a/a/u1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/a/a/u1/a;->b:Ld0/a/a/u1/c;

    .line 4
    new-instance v0, Ld0/a/a/u1/c;

    const-string v1, "Updates"

    const v2, 0x7f130285

    invoke-direct {v0, v1, v2, v3}, Ld0/a/a/u1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/a/a/u1/a;->c:Ld0/a/a/u1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
