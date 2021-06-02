.class public Ld0/l/f/l/i/a;
.super Ljava/lang/Object;
.source "AnnouncementsSettings.java"


# static fields
.field public static a:Ld0/l/f/l/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld0/l/f/l/i/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/f/l/i/a;->a:Ld0/l/f/l/i/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/f/l/i/a;

    invoke-direct {v0}, Ld0/l/f/l/i/a;-><init>()V

    sput-object v0, Ld0/l/f/l/i/a;->a:Ld0/l/f/l/i/a;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/f/l/i/a;->a:Ld0/l/f/l/i/a;

    return-object v0
.end method
