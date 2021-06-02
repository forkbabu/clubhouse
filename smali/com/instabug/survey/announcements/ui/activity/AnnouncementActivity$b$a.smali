.class public Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;
.super Ljava/lang/Object;
.source "AnnouncementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;->h:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/f/p/h;->a()V

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;->h:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;

    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->h:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
