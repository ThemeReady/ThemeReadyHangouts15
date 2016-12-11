.class public final Ljoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljoz;

.field private e:Ljov;

.field private f:Ljov;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkgr;->c:Lkgr;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkgr;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoy;->a:J

    .line 59
    sget-object v0, Lkgr;->c:Lkgr;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkgr;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoy;->b:J

    .line 65
    sget-object v0, Lkgr;->c:Lkgr;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkgr;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljoy;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    invoke-virtual {v0, p1}, Ljpb;->a(Landroid/content/Context;)Ljoz;

    move-result-object v0

    iput-object v0, p0, Ljoy;->d:Ljoz;

    .line 76
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljow;->a(Ljava/lang/String;)Ljow;

    move-result-object v0

    sget-wide v2, Ljoy;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljow;->a(J)Ljow;

    move-result-object v0

    sget-wide v2, Ljoy;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljow;->b(J)Ljow;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljow;->a(F)Ljow;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljow;->a()Ljov;

    move-result-object v0

    iput-object v0, p0, Ljoy;->e:Ljov;

    .line 83
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljow;->a(Ljava/lang/String;)Ljow;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljow;->a(J)Ljow;

    move-result-object v0

    sget-wide v2, Ljoy;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljow;->b(J)Ljow;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljow;->a(F)Ljow;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljow;->a()Ljov;

    move-result-object v0

    iput-object v0, p0, Ljoy;->f:Ljov;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljox;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljox;

    iget-object v1, p0, Ljoy;->d:Ljoz;

    iget-object v2, p0, Ljoy;->e:Ljov;

    iget-object v3, p0, Ljoy;->f:Ljov;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljox;-><init>(Ljoz;Ljov;Ljov;)V

    .line 119
    return-object v0
.end method
