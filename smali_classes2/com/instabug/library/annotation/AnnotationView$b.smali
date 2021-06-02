.class public final enum Lcom/instabug/library/annotation/AnnotationView$b;
.super Ljava/lang/Enum;
.source "AnnotationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/annotation/AnnotationView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum NONE:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

.field public static final enum RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 2
    new-instance v1, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 3
    new-instance v3, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v5, "RESIZE_BY_TOP_LEFT_BUTTON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 4
    new-instance v5, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v7, "RESIZE_BY_TOP_RIGHT_BUTTON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 5
    new-instance v7, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v9, "RESIZE_BY_BOTTOM_RIGHT_BUTTON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 6
    new-instance v9, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v11, "RESIZE_BY_BOTTOM_LEFT_BUTTON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 7
    new-instance v11, Lcom/instabug/library/annotation/AnnotationView$b;

    const-string v13, "DRAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/instabug/library/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/instabug/library/annotation/AnnotationView$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/instabug/library/annotation/AnnotationView$b;->$VALUES:[Lcom/instabug/library/annotation/AnnotationView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/annotation/AnnotationView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/annotation/AnnotationView$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/annotation/AnnotationView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->$VALUES:[Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-virtual {v0}, [Lcom/instabug/library/annotation/AnnotationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/annotation/AnnotationView$b;

    return-object v0
.end method
