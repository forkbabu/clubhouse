.class public final Ly0/a/a/a/e/a;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    iput-object v0, p0, Ly0/a/a/a/e/a;->a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;Z)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ly0/a/a/a/e/a;->a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    invoke-virtual {v0, p2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v1, p3

    :goto_0
    return v1
.end method
