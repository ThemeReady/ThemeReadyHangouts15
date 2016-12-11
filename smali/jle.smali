.class public Ljle;
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
.field final a:Ljava/lang/String;

.field final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    invoke-static {p1, p2, p3}, Lact;->a(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljle;->c:Ljava/lang/Object;

    .line 1112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    iput-object p1, p0, Ljle;->c:Ljava/lang/Object;

    .line 1107
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Ljle;->c:Ljava/lang/Object;

    invoke-static {v0}, Lact;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Ljle;->c:Ljava/lang/Object;

    invoke-static {v0}, Lact;->b(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Ljle;->c:Ljava/lang/Object;

    invoke-static {v0}, Lact;->c(Ljava/lang/Object;)V

    .line 1141
    return-void
.end method
