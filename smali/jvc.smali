.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:Ljuv;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjuv;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ljvc;->a:Landroid/net/Uri;

    .line 68
    iput p2, p0, Ljvc;->b:I

    .line 69
    iput-object p3, p0, Ljvc;->c:Ljuv;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljvc;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ljvc;->b:I

    return v0
.end method

.method public c()Ljuv;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ljvc;->c:Ljuv;

    return-object v0
.end method
