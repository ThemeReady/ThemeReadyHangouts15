.class public final Lfms;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lewp;


# direct methods
.method public constructor <init>(Lbjc;Lewp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 22
    iput-object p2, p0, Lfms;->h:Lewp;

    .line 24
    iput-object p3, p0, Lfms;->a:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lfms;->b:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lfms;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lfms;->g:Ljava/lang/String;

    invoke-static {v0}, Lbil;->a(Ljava/lang/String;)I

    move-result v0

    .line 32
    new-instance v1, Lewo;

    iget-object v2, p0, Lfms;->h:Lewp;

    iget-object v3, p0, Lfms;->a:Ljava/lang/String;

    iget-object v4, p0, Lfms;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lewo;-><init>(Lewp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfms;->a(Lfqv;)V

    .line 33
    return-void
.end method
