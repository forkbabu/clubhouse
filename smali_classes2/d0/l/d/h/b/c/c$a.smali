.class public synthetic Ld0/l/d/h/b/c/c$a;
.super Ljava/lang/Object;
.source "FeatureHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/d/h/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/featuresrequest/d/b$a;->values()[Lcom/instabug/featuresrequest/d/b$a;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Ld0/l/d/h/b/c/c$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->Completed:Lcom/instabug/featuresrequest/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ld0/l/d/h/b/c/c$a;->a:[I

    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->InProgress:Lcom/instabug/featuresrequest/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ld0/l/d/h/b/c/c$a;->a:[I

    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->Planned:Lcom/instabug/featuresrequest/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ld0/l/d/h/b/c/c$a;->a:[I

    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->Open:Lcom/instabug/featuresrequest/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ld0/l/d/h/b/c/c$a;->a:[I

    sget-object v2, Lcom/instabug/featuresrequest/d/b$a;->MaybeLater:Lcom/instabug/featuresrequest/d/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
