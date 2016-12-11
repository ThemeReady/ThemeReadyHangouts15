.class public Ljup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/ClipDescription;

.field public final e:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    iput-object p1, p0, Ljup;->c:Landroid/net/Uri;

    .line 1061
    iput-object p2, p0, Ljup;->d:Landroid/content/ClipDescription;

    .line 1062
    iput-object p3, p0, Ljup;->e:Landroid/net/Uri;

    .line 1063
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljup;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ljup;->d:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method
