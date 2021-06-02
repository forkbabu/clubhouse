.class public synthetic Ld0/l/b/t/i/c$a;
.super Ljava/lang/Object;
.source "ExtraFieldsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/b/t/i/c;
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
    invoke-static {}, Lcom/instabug/bug/h/a$a;->values()[Lcom/instabug/bug/h/a$a;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Ld0/l/b/t/i/c$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_OPTIONAL_FIELDS:Lcom/instabug/bug/h/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ld0/l/b/t/i/c$a;->a:[I

    sget-object v2, Lcom/instabug/bug/h/a$a;->ENABLED_WITH_REQUIRED_FIELDS:Lcom/instabug/bug/h/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ld0/l/b/t/i/c$a;->a:[I

    sget-object v2, Lcom/instabug/bug/h/a$a;->DISABLED:Lcom/instabug/bug/h/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
