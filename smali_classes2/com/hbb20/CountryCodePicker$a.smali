.class public Lcom/hbb20/CountryCodePicker$a;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->h:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->h:Lcom/hbb20/CountryCodePicker;

    .line 2
    sget v0, Lcom/hbb20/CountryCodePicker;->h:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker$a;->h:Lcom/hbb20/CountryCodePicker;

    .line 5
    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->r0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->T:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hbb20/CountryCodePicker;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
