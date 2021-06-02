.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$c;,
        Lcom/hbb20/CountryCodePicker$d;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$f;,
        Lcom/hbb20/CountryCodePicker$TextGravity;,
        Lcom/hbb20/CountryCodePicker$AutoDetectionPref;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberType;,
        Lcom/hbb20/CountryCodePicker$Language;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public A:Lcom/hbb20/CountryCodePicker$TextGravity;

.field public A0:Landroid/text/TextWatcher;

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:I

.field public C0:Ljava/lang/String;

.field public D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public D0:I

.field public E:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public E0:Z

.field public F:Z

.field public F0:Lcom/hbb20/CountryCodePicker$f;

.field public G:Z

.field public G0:Lcom/hbb20/CountryCodePicker$g;

.field public H:Z

.field public H0:Lcom/hbb20/CountryCodePicker$e;

.field public I:Z

.field public I0:Lcom/hbb20/CountryCodePicker$d;

.field public J:Z

.field public J0:Lcom/hbb20/CountryCodePicker$c;

.field public K:Z

.field public K0:I

.field public L:Z

.field public L0:I

.field public M:Z

.field public M0:I

.field public N:Z

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:Z

.field public P0:I

.field public Q:Z

.field public Q0:F

.field public R:Z

.field public R0:Ld0/j/b;

.field public S:Z

.field public S0:Landroid/view/View$OnClickListener;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroid/graphics/Typeface;

.field public g0:I

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld0/j/c;

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/Context;

.field public m0:Ljava/lang/String;

.field public n:Landroid/view/View;

.field public n0:Ljava/lang/String;

.field public o:Landroid/view/LayoutInflater;

.field public o0:Lcom/hbb20/CountryCodePicker$Language;

.field public p:Landroid/widget/TextView;

.field public p0:Lcom/hbb20/CountryCodePicker$Language;

.field public q:Landroid/widget/EditText;

.field public q0:Z

.field public r:Landroid/widget/RelativeLayout;

.field public r0:Z

.field public s:Landroid/widget/ImageView;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Z

.field public u:Landroid/widget/LinearLayout;

.field public u0:Z

.field public v:Landroid/widget/LinearLayout;

.field public v0:Z

.field public w:Ld0/j/a;

.field public w0:Ljava/lang/String;

.field public x:Ld0/j/a;

.field public x0:Landroid/text/TextWatcher;

.field public y:Landroid/widget/RelativeLayout;

.field public y0:Ld0/j/o;

.field public z:Lcom/hbb20/CountryCodePicker;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ld0/j/n;

    invoke-direct {v0}, Ld0/j/n;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Ld0/j/c;

    const-string v0, "CCP_PREF_FILE"

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->SIM_NETWORK_LOCALE:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 8
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 9
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 12
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 13
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 14
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 15
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 16
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 17
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 18
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->R:Z

    .line 19
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->S:Z

    .line 20
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->T:Z

    .line 21
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->U:Z

    .line 22
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->V:Z

    .line 23
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->W:Z

    .line 24
    sget-object v2, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->MOBILE:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->a0:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    const-string v2, "ccp_last_selection"

    .line 25
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    const/16 v2, -0x63

    .line 26
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->c0:I

    .line 27
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->d0:I

    .line 28
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->i0:I

    .line 29
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->k0:I

    .line 30
    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    .line 31
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    .line 32
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->q0:Z

    .line 33
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->r0:Z

    .line 34
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->s0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->u0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->v0:Z

    const-string v0, "notSet"

    .line 35
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->D0:I

    .line 38
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->E0:Z

    .line 39
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->K0:I

    .line 40
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->P0:I

    .line 41
    new-instance v0, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hbb20/CountryCodePicker;)Ld0/j/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object p0

    return-object p0
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x25

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    .line 3
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$Language;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$Language;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$Language;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$Language;->getScript()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$Language;->getScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->A0:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->A0:Landroid/text/TextWatcher;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->A0:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private getDefaultCountry()Ld0/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    return-object v0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/michaelrocks/libphonenumber/android/NumberParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    return-object v0
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->E:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    return-object v0
.end method

.method private getSelectedCountry()Ld0/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Ld0/j/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    return-object v0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a0:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOICEMAIL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->UAN:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PAGER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PERSONAL_NUMBER:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->VOIP:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->SHARED_COST:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->PREMIUM_RATE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 11
    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->TOLL_FREE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 12
    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE_OR_MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 13
    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->FIXED_LINE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    .line 14
    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->MOBILE:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->n()V

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    .line 4
    iget-object v1, v1, Ld0/j/a;->m:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :cond_0
    return-void
.end method

.method private setDefaultCountry(Ld0/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->LEFT:Lcom/hbb20/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->CENTER:Lcom/hbb20/CountryCodePicker$TextGravity;

    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_width"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    const-string v2, "fill_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w0:Ljava/lang/String;

    const-string v2, "match_parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/view/LayoutInflater;

    sget v2, Lcom/hbb20/R$layout;->layout_full_width_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/view/LayoutInflater;

    sget v2, Lcom/hbb20/R$layout;->layout_code_picker:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->textView_selectedCountry:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->countryCodeHolder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->r:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->imageView_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->image_flag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->linear_flag_holder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->linear_flag_border:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->u:Landroid/widget/LinearLayout;

    .line 13
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/view/View;

    sget v2, Lcom/hbb20/R$id;->rlClickConsumer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/CountryCodePicker;

    if-eqz p1, :cond_1a

    .line 15
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/hbb20/R$styleable;->CountryCodePicker:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    :try_start_0
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showNameCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 17
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoFormatNumber:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->u0:Z

    .line 18
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showPhoneCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 19
    sget v2, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showPhoneCode:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 20
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showNameCode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->S:Z

    .line 21
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showTitle:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 22
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_useFlagEmoji:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->U:Z

    .line 23
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_useDummyEmojiForPreview:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->V:Z

    .line 24
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showFlag:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 25
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->T:Z

    .line 26
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showFullName:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 27
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showFastScroller:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 28
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->k0:I

    .line 29
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->K0:I

    .line 30
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->P0:I

    .line 31
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoDetectLanguage:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->s0:Z

    .line 32
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->R:Z

    .line 33
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_rememberLastSelection:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 34
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_hintExampleNumber:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->v0:Z

    .line 35
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_internationalFormattingOnly:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->W:Z

    .line 36
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_padding:I

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hbb20/R$dimen;->ccp_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->C:I

    .line 37
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 38
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_hintExampleNumberType:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 39
    invoke-static {}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a0:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 40
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_selectionMemoryTag:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "CCP_last_selection"

    .line 41
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    .line 42
    :cond_3
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    const/16 v2, 0x7b

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->getPrefForValue(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 44
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_autoDetectCountry:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    .line 45
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showArrow:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :goto_1
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_showCloseIcon:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 49
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_showFlag:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->k(Z)V

    .line 50
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 51
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultLanguage:I

    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 52
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    const/16 v4, 0x25

    if-ge v1, v4, :cond_5

    .line 53
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    aget-object v2, v2, v1

    .line 54
    :cond_5
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    .line 55
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->n()V

    .line 56
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_customMasterCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->m0:Ljava/lang/String;

    .line 57
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_excludedCountries:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 60
    :cond_6
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_countryPreference:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->j0:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 63
    :cond_7
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_textGravity:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->i0:I

    .line 65
    :cond_8
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->i0:I

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->b(I)V

    .line 66
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultNameCode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "IN"

    if-eqz v1, :cond_b

    .line 67
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 69
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    iget-object v5, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    .line 71
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    goto :goto_2

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;

    invoke-static {v1}, Ld0/j/a;->g(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 73
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;

    invoke-static {v1}, Ld0/j/a;->g(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    .line 74
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    if-nez v1, :cond_c

    .line 75
    invoke-static {v2}, Ld0/j/a;->g(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    .line 76
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v3

    .line 77
    :cond_c
    :goto_4
    sget v4, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_defaultPhoneCode:I

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    if-nez v1, :cond_10

    if-eq v4, v5, :cond_10

    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_e

    if-eq v4, v5, :cond_d

    .line 79
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v5

    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    invoke-static {v1, v5, v6, v4}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v4, 0x5b

    .line 80
    :cond_d
    invoke-virtual {p0, v4}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 81
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    goto :goto_5

    .line 82
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/j/a;->f(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "91"

    .line 83
    invoke-static {v1}, Ld0/j/a;->f(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    .line 84
    :cond_f
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    .line 86
    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Ld0/j/a;

    move-result-object v1

    if-nez v1, :cond_11

    .line 87
    invoke-static {v2}, Ld0/j/a;->g(Ljava/lang/String;)Ld0/j/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    .line 88
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v1

    if-nez v1, :cond_11

    .line 89
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    .line 90
    :cond_11
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    if-eqz v1, :cond_12

    .line 91
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_12

    .line 92
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 93
    :cond_12
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_13

    .line 94
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 96
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    .line 97
    :cond_13
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_arrowColor:I

    const/16 v2, -0x63

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 100
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_contentColor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_6

    .line 101
    :cond_14
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_contentColor:I

    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/hbb20/R$color;->defaultContentColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_6
    if-eq v1, v2, :cond_15

    .line 102
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    .line 103
    :cond_15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 104
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_7

    .line 105
    :cond_16
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_flagBorderColor:I

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hbb20/R$color;->defaultBorderFlagColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_17

    .line 106
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    .line 107
    :cond_17
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_backgroundColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 108
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_background:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogBackground(I)V

    .line 109
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_textColor:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    .line 110
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 111
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_cornerRadius:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogCornerRaius(F)V

    .line 112
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_textSize:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_18

    .line 113
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 116
    :cond_18
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_arrowSize:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_19

    .line 117
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 118
    :cond_19
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccpDialog_allowSearch:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 119
    sget v1, Lcom/hbb20/R$styleable;->CountryCodePicker_ccp_clickable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a

    :goto_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    throw v0

    .line 123
    :cond_1a
    :goto_a
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Ld0/j/a;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/j/a;",
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j/a;

    .line 2
    iget-object v0, v0, Ld0/j/a;->m:Ljava/lang/String;

    iget-object v1, p1, Ld0/j/a;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-static {v0, p0}, Ld0/j/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j/a;

    .line 3
    iget-object v1, v1, Ld0/j/a;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    .line 3
    iget-object v3, v3, Ld0/j/a;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    .line 5
    iget-object v3, v3, Ld0/j/a;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->q(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    move-result v0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    const-string v2, "No editText for Carrier number found."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v12, v1, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/CountryCodePicker;

    .line 2
    sget-object v0, Ld0/j/l;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ld0/j/l;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    sget-object v3, Ld0/j/l;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->h()V

    .line 6
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->i()V

    .line 7
    sget-object v0, Ld0/j/l;->e:Landroid/content/Context;

    invoke-static {v0, v12}, Ld0/j/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    move-result-object v13

    .line 8
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/hbb20/R$layout;->layout_picker_dialog:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    .line 10
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v3, Ld0/j/l;->e:Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-boolean v0, v12, Lcom/hbb20/CountryCodePicker;->N:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v12, Lcom/hbb20/CountryCodePicker;->q0:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :goto_0
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v4, Lcom/hbb20/R$id;->recycler_countryDialog:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v4, Lcom/hbb20/R$id;->textView_title:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 17
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v5, Lcom/hbb20/R$id;->rl_query_holder:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 18
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v5, Lcom/hbb20/R$id;->img_clear_query:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 19
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v5, Lcom/hbb20/R$id;->editText_search:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    .line 20
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v5, Lcom/hbb20/R$id;->textView_noresult:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 21
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v5, Lcom/hbb20/R$id;->cardViewRoot:I

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 22
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v6, Lcom/hbb20/R$id;->img_dismiss:I

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 23
    :try_start_0
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v0

    const/16 v10, -0x63

    if-eq v0, v10, :cond_1

    .line 25
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v10

    invoke-virtual {v8, v0, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v10

    invoke-virtual {v4, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34
    :cond_3
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 36
    :cond_4
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogCornerRadius()F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 37
    iget-boolean v0, v12, Lcom/hbb20/CountryCodePicker;->P:Z

    const/4 v10, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    new-instance v0, Ld0/j/i;

    invoke-direct {v0}, Ld0/j/i;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_2
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_6
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    .line 45
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v6, 0x64

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v6, v5, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 51
    :cond_7
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    .line 54
    sget-object v5, Ld0/j/l;->b:Ljava/lang/reflect/Field;

    if-nez v5, :cond_8

    goto :goto_3

    .line 55
    :cond_8
    :try_start_1
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v14, Ld0/j/l;->c:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 57
    invoke-virtual {v6, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 58
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v0, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    sget-object v0, Ld0/j/l;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v3, v10

    const/4 v14, 0x1

    aput-object v6, v3, v14

    .line 60
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-boolean v0, v12, Lcom/hbb20/CountryCodePicker;->N:Z

    if-nez v0, :cond_a

    .line 65
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 66
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_a
    new-instance v0, Ld0/j/h;

    sget-object v4, Ld0/j/l;->e:Landroid/content/Context;

    sget-object v14, Ld0/j/l;->d:Landroid/app/Dialog;

    move-object v3, v0

    const/16 v6, 0x8

    move-object v5, v13

    move v1, v6

    move-object v6, v12

    move/from16 v16, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v11}, Ld0/j/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    .line 69
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v4, Ld0/j/l;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 70
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    sget v3, Lcom/hbb20/R$id;->fastscroll:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 72
    invoke-virtual {v0, v15}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    iget-boolean v3, v12, Lcom/hbb20/CountryCodePicker;->K:Z

    if-eqz v3, :cond_d

    .line 74
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    .line 76
    :cond_b
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v1

    if-eqz v1, :cond_c

    .line 77
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    .line 78
    :cond_c
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    :try_start_2
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 81
    :cond_d
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 82
    :cond_e
    :goto_4
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    new-instance v1, Ld0/j/j;

    invoke-direct {v1, v12}, Ld0/j/j;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    new-instance v1, Ld0/j/k;

    invoke-direct {v1, v12}, Ld0/j/k;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v2, :cond_13

    .line 84
    iget-object v0, v12, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j/a;

    .line 86
    iget-object v1, v1, Ld0/j/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    move/from16 v10, v16

    :goto_5
    if-nez v10, :cond_13

    .line 87
    iget-object v0, v12, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 88
    iget-object v0, v12, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v10, v0, 0x1

    goto :goto_6

    :cond_11
    move/from16 v10, v16

    :goto_6
    move/from16 v0, v16

    .line 89
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 90
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j/a;

    iget-object v1, v1, Ld0/j/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/2addr v0, v10

    .line 91
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 92
    :cond_13
    :goto_8
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 94
    invoke-virtual {v12}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;

    move-result-object v0

    sget-object v1, Ld0/j/l;->d:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/hbb20/CountryCodePicker$d;->b(Landroid/app/Dialog;)V

    :cond_14
    return-void
.end method

.method public getCcpDialogShowFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    return v0
.end method

.method public getCcpDialogShowNameCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->S:Z

    return v0
.end method

.method public getCcpDialogShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    return v0
.end method

.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->c0:I

    return v0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$TextGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/CountryCodePicker$TextGravity;

    return-object v0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    return-object v0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    iget-object v0, v0, Ld0/j/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Ld0/j/a;

    move-result-object v0

    iget-object v0, v0, Ld0/j/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Ld0/j/a;

    move-result-object v0

    iget-object v0, v0, Ld0/j/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->M0:I

    return v0
.end method

.method public getDialogBackgroundResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->L0:I

    return v0
.end method

.method public getDialogCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->Q0:F

    return v0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->I0:Lcom/hbb20/CountryCodePicker$d;

    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->O0:I

    return v0
.end method

.method public getDialogTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->N0:I

    return v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/j/a;->h:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Ld0/j/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld0/j/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Ld0/j/a;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Lcom/hbb20/CountryCodePicker$c;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$c;->c(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getDialogTypeFaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->g0:I

    return v0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method public getFastScrollerBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->k0:I

    return v0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->P0:I

    return v0
.end method

.method public getFastScrollerHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->K0:I

    return v0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumber()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CCP"

    const-string v1, "getFullNumber: Could not parse number"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    return-object v0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/j/a;->h:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Ld0/j/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld0/j/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Ld0/j/a;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Lcom/hbb20/CountryCodePicker$c;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$c;->b(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/j/a;->h:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    sget-object v2, Ld0/j/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld0/j/a;->r(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)V

    .line 4
    :cond_1
    sget-object v0, Ld0/j/a;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Lcom/hbb20/CountryCodePicker$c;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hbb20/CountryCodePicker$c;->a(Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v0

    iget-object v0, v0, Ld0/j/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/j/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryFlagResourceId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v0

    iget v0, v0, Ld0/j/a;->q:I

    return v0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v0

    iget-object v0, v0, Ld0/j/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Ld0/j/a;

    move-result-object v0

    iget-object v0, v0, Ld0/j/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m0:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v7

    invoke-static {v6, v7, v5}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->d(Ld0/j/a;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/j/a;->p(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j/a;

    .line 15
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    .line 16
    iget-object v5, v3, Ld0/j/a;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    goto :goto_3

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    goto :goto_3

    .line 22
    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j/a;

    .line 25
    invoke-virtual {v1}, Ld0/j/a;->s()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->j0:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v8

    if-eqz v7, :cond_4

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/j/a;

    .line 7
    iget-object v8, v7, Ld0/j/a;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {v6, v8, v5}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {p0, v7, v0}, Lcom/hbb20/CountryCodePicker;->d(Ld0/j/a;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    goto :goto_4

    .line 14
    :cond_7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    goto :goto_4

    .line 15
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/j/a;

    .line 18
    invoke-virtual {v1}, Ld0/j/a;->s()V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->U:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->y0:Ld0/j/o;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->A0:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->u0:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ld0/j/o;

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result v4

    iget-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->W:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ld0/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->y0:Ld0/j/o;

    .line 10
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->R:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->A0:Landroid/text/TextWatcher;

    .line 13
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    const-string v1, "CCP"

    if-nez v0, :cond_5

    const-string v0, "updateFormattingTextWatcher: EditText not registered "

    .line 17
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "updateFormattingTextWatcher: selected country is null "

    .line 18
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->v0:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or unknown region code provided: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;

    move-result-object v2

    .line 6
    :try_start_0
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->l:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v4
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, ""

    if-eqz v4, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-wide v2, v4, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->i:J

    .line 12
    invoke-static {v1, v2, v3, v0}, Ld0/e/a/a/a;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->s0:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o0:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->ENGLISH:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Ld0/j/l;->d:Landroid/app/Dialog;

    .line 4
    sput-object v0, Ld0/j/l;->e:Landroid/content/Context;

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->d0:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->c0:I

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArrowSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 2
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->representation:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "phone"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 7
    :pswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 12
    :pswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 16
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    move v5, v0

    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$e;

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Lcom/hbb20/CountryCodePicker$e;->a()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoDetectCountry: Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->j()V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->H0:Lcom/hbb20/CountryCodePicker$e;

    return-void
.end method

.method public setCcpClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->r0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->S:Z

    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    return-void
.end method

.method public setContentColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c0:I

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->d0:I

    const/16 v0, -0x63

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Landroid/widget/ImageView;

    iget v0, p0, Lcom/hbb20/CountryCodePicker;->c0:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$AutoDetectionPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->D:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->k:I

    invoke-static {p1, v0, v1, v2}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :goto_0
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v0

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    iget v2, p0, Lcom/hbb20/CountryCodePicker;->k:I

    invoke-static {p1, v0, v1, v2}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->x:Ld0/j/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :goto_0
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->j0:Ljava/lang/String;

    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$TextGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->A:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    iget p1, p1, Lcom/hbb20/CountryCodePicker$TextGravity;->enumIndex:I

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->b(I)V

    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->J0:Lcom/hbb20/CountryCodePicker$c;

    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->m0:Ljava/lang/String;

    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/util/List;

    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Ld0/j/a;->m:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->k:I

    .line 3
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Ld0/j/a;)V

    :goto_0
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    return-void
.end method

.method public setDialogBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->L0:I

    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->M0:I

    return-void
.end method

.method public setDialogCornerRaius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Q0:F

    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->I0:Lcom/hbb20/CountryCodePicker$d;

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->q0:Z

    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->O0:I

    return-void
.end method

.method public setDialogTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->N0:I

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->f0:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    .line 2
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->g0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->B:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->z0:Z

    .line 7
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$g;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/hbb20/CountryCodePicker$g;->a(Z)V

    .line 9
    :cond_1
    new-instance p1, Ld0/j/m;

    invoke-direct {p1, p0}, Ld0/j/m;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->x0:Landroid/text/TextWatcher;

    .line 10
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    .line 12
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->n0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->h()V

    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->k0:I

    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->P0:I

    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->K0:I

    return-void
.end method

.method public setFlagBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->e0:I

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setFlagSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v1

    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ld0/j/b;->b(I)Ld0/j/b;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, v8, Ld0/j/b;->c:I

    add-int/2addr v5, v2

    if-lt v3, v5, :cond_2

    .line 10
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v8, v0, v1, v2}, Ld0/j/b;->a(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v8, Ld0/j/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld0/j/a;->j(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Ld0/j/a;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v1, v2, v7}, Ld0/j/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Ld0/j/a;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v3, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Ld0/j/a;

    move-result-object v3

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, v3, Ld0/j/a;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    iget-object v1, v3, Ld0/j/a;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    goto :goto_4

    :cond_a
    const-string p1, "CCP"

    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->v0:Z

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$PhoneNumberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->a0:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->W:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    :cond_0
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p0:Lcom/hbb20/CountryCodePicker$Language;

    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->u0:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    :cond_0
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$f;

    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$g;

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->z0:Z

    .line 4
    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$g;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    return-void
.end method

.method public setSelectedCountry(Ld0/j/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Ld0/j/c;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/j/n;

    invoke-virtual {v0, p1}, Ld0/j/n;->a(Ld0/j/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Ld0/j/c;

    check-cast v1, Ld0/j/n;

    invoke-virtual {v1, p1}, Ld0/j/n;->a(Ld0/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->B0:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    move-result-object v2

    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->h0:Ljava/util/List;

    iget v4, p0, Lcom/hbb20/CountryCodePicker;->k:I

    invoke-static {p1, v2, v3, v4}, Ld0/j/a;->b(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Ld0/j/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    .line 7
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    const-string v3, "  "

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->U:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->V:Z

    if-eqz v2, :cond_2

    const-string v1, "\ud83c\udfc1\u200b "

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ld0/j/a;->m(Ld0/j/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u200b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ld0/j/a;->m(Ld0/j/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p1, Ld0/j/a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_5
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    if-eqz v2, :cond_7

    .line 17
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    if-eqz v2, :cond_6

    const-string v2, " ("

    .line 18
    invoke-static {v1, v2}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, p1, Ld0/j/a;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v2, " "

    .line 21
    invoke-static {v1, v2}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, p1, Ld0/j/a;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    :goto_1
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    const-string v4, "+"

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 26
    invoke-static {v1, v3}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_8
    invoke-static {v1, v4}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-object v2, p1, Ld0/j/a;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-static {v1, v4}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object v2, p1, Ld0/j/a;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld0/j/a;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$f;

    if-eqz p1, :cond_b

    .line 38
    invoke-interface {p1}, Lcom/hbb20/CountryCodePicker$f;->a()V

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->l()V

    .line 40
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->m()V

    .line 41
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$g;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->z0:Z

    .line 43
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->G0:Lcom/hbb20/CountryCodePicker$g;

    invoke-interface {v1, p1}, Lcom/hbb20/CountryCodePicker$g;->a(Z)V

    :cond_c
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->B0:Z

    .line 45
    iget-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->E0:Z

    if-eqz p1, :cond_d

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/EditText;

    iget v1, p0, Lcom/hbb20/CountryCodePicker;->D0:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->E0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    move-result p1

    invoke-static {p1}, Ld0/j/b;->b(I)Ld0/j/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->R0:Ld0/j/b;

    return-void
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    return-void
.end method

.method public setShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    return-void
.end method

.method public setTalkBackTextProvider(Ld0/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Ld0/j/c;

    .line 2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->w:Ld0/j/a;

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    :cond_0
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
