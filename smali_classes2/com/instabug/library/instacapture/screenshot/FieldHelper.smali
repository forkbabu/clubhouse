.class public Lcom/instabug/library/instacapture/screenshot/FieldHelper;
.super Ljava/lang/Object;
.source "FieldHelper.java"


# static fields
.field private static final FIELD_NAME_GLOBAL:Ljava/lang/String; = "mGlobal"

.field private static final FIELD_NAME_PARAMS:Ljava/lang/String; = "mParams"

.field private static final FIELD_NAME_ROOTS:Ljava/lang/String; = "mRoots"

.field private static final FIELD_NAME_VIEW:Ljava/lang/String; = "mView"

.field private static final FIELD_NAME_WINDOW_MANAGER:Ljava/lang/String; = "mWindowManager"

.field private static outLocation:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->outLocation:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string v1, "Field: "

    const-string v2, " is not found in class: "

    invoke-static {v1, p0, v2}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "mWindowManager"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRootViews(Landroid/app/Activity;[I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/instabug/library/instacapture/screenshot/RootViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/instabug/library/instacapture/screenshot/FieldHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mGlobal"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mRoots"

    .line 3
    invoke-static {v2, p0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mParams"

    .line 4
    invoke-static {v3, p0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    const-string v5, "mView"

    .line 9
    :try_start_1
    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getFieldValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    array-length v6, p1

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget v9, p1, v7

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    if-ne v9, v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    .line 12
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    .line 13
    new-instance v6, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-static {v5}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    aget-object v8, p0, v4

    invoke-direct {v6, v5, v7, v8}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "Screenshot capturing failed in one of the viewRoots"

    .line 14
    invoke-static {v0, v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "Can\'t fine one of (WindowManager, rootObjects, paramsObject) field name so screenshot capturing failed"

    .line 15
    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->outLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    sget-object v0, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->outLocation:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
