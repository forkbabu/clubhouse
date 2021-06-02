.class public Lcom/instabug/library/InstabugCustomTextPlaceHolder;
.super Ljava/lang/Object;
.source "InstabugCustomTextPlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
    }
.end annotation


# static fields
.field public static final SUB_TITLE_CHAR_LIMIT:I = 0x4b

.field public static final TITLE_CHAR_LIMIT:I = 0x23


# instance fields
.field private final delegate:Ld0/l/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/e/c;

    invoke-direct {v0}, Ld0/l/e/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->delegate:Ld0/l/e/c;

    return-void
.end method


# virtual methods
.method public get(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->delegate:Ld0/l/e/c;

    .line 2
    iget-object v0, v0, Ld0/l/e/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public set(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->delegate:Ld0/l/e/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/instabug/library/internal/utils/a;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)V

    .line 4
    iget-object v0, v0, Ld0/l/e/c;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->charLimit()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->charLimit()I

    move-result v2

    if-le v1, v2, :cond_1

    const-string v1, "The max "

    .line 6
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->charLimit()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    const-string v2, "title"

    goto :goto_0

    :cond_0
    const-string v2, "description"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->charLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Any extra characters will be trimmed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTABUG"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->charLimit()I

    move-result v1

    invoke-static {p2, v1}, Lcom/instabug/library/util/StringUtility;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPlaceHoldersMap(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->delegate:Ld0/l/e/c;

    .line 2
    iget-object v1, v0, Ld0/l/e/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, v0, Ld0/l/e/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
