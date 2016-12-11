.class public final Lfhr;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 13
    iput-object p2, p0, Lfhr;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lfhr;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Levu;

    iget-object v1, p0, Lfhr;->a:Ljava/lang/String;

    iget-object v2, p0, Lfhr;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Levu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lfhr;->a(Lfqv;)V

    .line 21
    return-void
.end method
