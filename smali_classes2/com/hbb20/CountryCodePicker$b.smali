.class public Lcom/hbb20/CountryCodePicker$b;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    invoke-static {p2}, Lcom/hbb20/CountryCodePicker;->a(Lcom/hbb20/CountryCodePicker;)Ld0/j/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->h:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_0
    iget-object p3, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    iget-boolean p4, p3, Lcom/hbb20/CountryCodePicker;->B0:Z

    if-eqz p4, :cond_3

    .line 3
    iget-object p4, p3, Lcom/hbb20/CountryCodePicker;->R0:Ld0/j/b;

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    .line 6
    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->R0:Ld0/j/b;

    .line 7
    iget v0, v0, Ld0/j/b;->c:I

    if-lt p4, v0, :cond_2

    .line 8
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    .line 10
    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->R0:Ld0/j/b;

    .line 11
    iget v0, v0, Ld0/j/b;->c:I

    if-lt p4, v0, :cond_2

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    iget-object p4, p4, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    .line 15
    iget-object v0, p4, Lcom/hbb20/CountryCodePicker;->R0:Ld0/j/b;

    .line 16
    iget-object v1, p4, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object p4

    invoke-virtual {v0, v1, p4, p3}, Ld0/j/b;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/hbb20/CountryCodePicker;->E0:Z

    .line 19
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p2, Lcom/hbb20/CountryCodePicker;->D0:I

    .line 20
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p2, p4}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/hbb20/CountryCodePicker$b;->i:Lcom/hbb20/CountryCodePicker;

    iput-object p3, p2, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$b;->h:Ljava/lang/String;

    :cond_3
    return-void
.end method
