.class public final Lfme;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 12
    iput-object p2, p0, Lfme;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lfme;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Leyf;

    iget-object v1, p0, Lfme;->b:Ljava/lang/String;

    iget-object v2, p0, Lfme;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lfme;->a(Lfqv;)V

    .line 20
    return-void
.end method