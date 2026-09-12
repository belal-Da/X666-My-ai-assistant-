.class public final Lcom/myzara/zara/live/GeminiLiveClient;
.super Ljava/lang/Object;
.source "GeminiLiveClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myzara/zara/live/GeminiLiveClient$Companion;,
        Lcom/myzara/zara/live/GeminiLiveClient$Listener;,
        Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;,
        Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0004$%&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fJ*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0006\u0010#\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/myzara/zara/live/GeminiLiveClient;",
        "",
        "listener",
        "Lcom/myzara/zara/live/GeminiLiveClient$Listener;",
        "<init>",
        "(Lcom/myzara/zara/live/GeminiLiveClient$Listener;)V",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "awaitingFirstChunk",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "connect",
        "",
        "apiKey",
        "",
        "model",
        "systemPrompt",
        "resumeHandle",
        "voiceName",
        "buildSetupMessage",
        "Lorg/json/JSONObject;",
        "sendToolResponse",
        "id",
        "name",
        "output",
        "sendTextPrompt",
        "promptText",
        "sendActivityStart",
        "sendActivityEnd",
        "sendAudioChunk",
        "pcm",
        "",
        "handleServerMessage",
        "text",
        "close",
        "Listener",
        "LiveModel",
        "LiveVoice",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AVAILABLE_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final AVAILABLE_VOICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/myzara/zara/live/GeminiLiveClient$Companion;

.field public static final DEFAULT_API_KEY:Ljava/lang/String; = "AQ.Ab8RN6IqO_VH-UgVzh4d5C6CtYLR9zPc4NXn6QDaIo8u-Qq8JQ"

.field private static final DEFAULT_MODEL:Ljava/lang/String;

.field private static final DEFAULT_VOICE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "GeminiLiveClient"

.field private static final WS_URL:Ljava/lang/String; = "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent"


# instance fields
.field private awaitingFirstChunk:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myzara/zara/live/GeminiLiveClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->Companion:Lcom/myzara/zara/live/GeminiLiveClient$Companion;

    .line 66
    nop

    .line 67
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;

    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;

    const-string v3, "gemini-3.1-flash-live-preview"

    const-string v4, "Gemini 3.1 Flash Live (recommended)"

    invoke-direct {v2, v3, v4}, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 68
    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;

    const-string v4, "gemini-2.5-flash-native-audio-preview-12-2025"

    const-string v5, "Gemini 2.5 Flash Native Audio"

    invoke-direct {v2, v4, v5}, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 67
    nop

    .line 69
    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;

    const-string v5, "gemini-2.0-flash-live-001"

    const-string v6, "Gemini 2.0 Flash Live (stable)"

    invoke-direct {v2, v5, v6}, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 67
    nop

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/myzara/zara/live/GeminiLiveClient;->AVAILABLE_MODELS:Ljava/util/List;

    .line 71
    sget-object v1, Lcom/myzara/zara/live/GeminiLiveClient;->AVAILABLE_MODELS:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;

    invoke-virtual {v1}, Lcom/myzara/zara/live/GeminiLiveClient$LiveModel;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/myzara/zara/live/GeminiLiveClient;->DEFAULT_MODEL:Ljava/lang/String;

    .line 74
    nop

    .line 75
    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v6, "Zephyr \u2014 Bright"

    const-string v7, "Zephyr"

    invoke-direct {v2, v7, v6}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v3, "Puck"

    const-string v6, "Puck \u2014 Upbeat"

    invoke-direct {v2, v3, v6}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 75
    nop

    .line 77
    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v3, "Charon"

    const-string v4, "Charon \u2014 Informative"

    invoke-direct {v2, v3, v4}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 75
    nop

    .line 78
    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v3, "Kore"

    const-string v4, "Kore \u2014 Firm"

    invoke-direct {v2, v3, v4}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 75
    nop

    .line 79
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Fenrir"

    const-string v3, "Fenrir \u2014 Excitable"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 75
    nop

    .line 80
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Leda"

    const-string v3, "Leda \u2014 Youthful"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 75
    nop

    .line 81
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Orus"

    const-string v3, "Orus \u2014 Firm"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 75
    nop

    .line 82
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Aoede"

    const-string v3, "Aoede \u2014 Breezy"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 75
    nop

    .line 83
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Callirrhoe"

    const-string v3, "Callirrhoe \u2014 Easy-going"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 75
    nop

    .line 84
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Autonoe"

    const-string v3, "Autonoe \u2014 Bright"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 75
    nop

    .line 85
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Enceladus"

    const-string v3, "Enceladus \u2014 Breathy"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 75
    nop

    .line 86
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Iapetus"

    const-string v3, "Iapetus \u2014 Clear"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 75
    nop

    .line 87
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Umbriel"

    const-string v3, "Umbriel \u2014 Easy-going"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 75
    nop

    .line 88
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Algieba"

    const-string v3, "Algieba \u2014 Smooth"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 75
    nop

    .line 89
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Despina"

    const-string v3, "Despina \u2014 Smooth"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 75
    nop

    .line 90
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Erinome"

    const-string v3, "Erinome \u2014 Clear"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    .line 75
    nop

    .line 91
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Algenib"

    const-string v3, "Algenib \u2014 Gravelly"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    .line 75
    nop

    .line 92
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Rasalgethi"

    const-string v3, "Rasalgethi \u2014 Informative"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    .line 75
    nop

    .line 93
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Laomedeia"

    const-string v3, "Laomedeia \u2014 Upbeat"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    .line 75
    nop

    .line 94
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Achernar"

    const-string v3, "Achernar \u2014 Soft"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    .line 75
    nop

    .line 95
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Alnilam"

    const-string v3, "Alnilam \u2014 Firm"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    .line 75
    nop

    .line 96
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Schedar"

    const-string v3, "Schedar \u2014 Even"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 75
    nop

    .line 97
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Gacrux"

    const-string v3, "Gacrux \u2014 Mature"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    .line 75
    nop

    .line 98
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Pulcherrima"

    const-string v3, "Pulcherrima \u2014 Forward"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 75
    nop

    .line 99
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Achird"

    const-string v3, "Achird \u2014 Friendly"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    .line 75
    nop

    .line 100
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Zubenelgenubi"

    const-string v3, "Zubenelgenubi \u2014 Casual"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    .line 75
    nop

    .line 101
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Vindemiatrix"

    const-string v3, "Vindemiatrix \u2014 Gentle"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 75
    nop

    .line 102
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Sadachbia"

    const-string v3, "Sadachbia \u2014 Lively"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 75
    nop

    .line 103
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Sadaltager"

    const-string v3, "Sadaltager \u2014 Knowledgeable"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 75
    nop

    .line 104
    new-instance v0, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;

    const-string v2, "Sulafat"

    const-string v3, "Sulafat \u2014 Warm"

    invoke-direct {v0, v2, v3}, Lcom/myzara/zara/live/GeminiLiveClient$LiveVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 75
    nop

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->AVAILABLE_VOICES:Ljava/util/List;

    .line 106
    sput-object v7, Lcom/myzara/zara/live/GeminiLiveClient;->DEFAULT_VOICE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/myzara/zara/live/GeminiLiveClient$Listener;)V
    .locals 5
    .param p1, "listener"    # Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    .line 120
    nop

    .line 115
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 118
    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->client:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static final synthetic access$buildSetupMessage(Lcom/myzara/zara/live/GeminiLiveClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/myzara/zara/live/GeminiLiveClient;
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "systemPrompt"    # Ljava/lang/String;
    .param p3, "resumeHandle"    # Ljava/lang/String;
    .param p4, "voiceName"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myzara/zara/live/GeminiLiveClient;->buildSetupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAVAILABLE_MODELS$cp()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->AVAILABLE_MODELS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getAVAILABLE_VOICES$cp()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->AVAILABLE_VOICES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_MODEL$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->DEFAULT_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_VOICE$cp()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/myzara/zara/live/GeminiLiveClient;->DEFAULT_VOICE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/myzara/zara/live/GeminiLiveClient;)Lcom/myzara/zara/live/GeminiLiveClient$Listener;
    .locals 1
    .param p0, "$this"    # Lcom/myzara/zara/live/GeminiLiveClient;

    .line 34
    iget-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    return-object v0
.end method

.method public static final synthetic access$handleServerMessage(Lcom/myzara/zara/live/GeminiLiveClient;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/myzara/zara/live/GeminiLiveClient;
    .param p1, "text"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/myzara/zara/live/GeminiLiveClient;->handleServerMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final buildSetupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 54
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "systemPrompt"    # Ljava/lang/String;
    .param p3, "resumeHandle"    # Ljava/lang/String;
    .param p4, "voiceName"    # Ljava/lang/String;

    .line 175
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    nop

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    nop

    .line 179
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "voiceName"

    move-object/from16 v6, p4

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 177
    const-string v5, "prebuiltVoiceConfig"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    const-string v4, "voiceConfig"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    .local v2, "speechConfig":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "AUDIO"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "responseModalities"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 184
    const-string v4, "speechConfig"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    nop

    .line 186
    .local v3, "generationConfig":Lorg/json/JSONObject;
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "models/"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    .local v4, "modelPath":Ljava/lang/String;
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    nop

    .line 190
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "disabled"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 188
    const-string v9, "automaticActivityDetection"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 193
    .local v5, "realtimeInputConfig":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .local v7, "sessionResumption":Lorg/json/JSONObject;
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    if-nez v8, :cond_3

    .line 195
    const-string v8, "handle"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v9, "add_task"

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 201
    const-string v9, "Add a new task to the user\'s task list."

    const-string v11, "description"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 202
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v12, "type"

    const-string v13, "OBJECT"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 204
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 205
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "STRING"

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "Title of the task"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "title"

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v16, v2

    .end local v2    # "speechConfig":Lorg/json/JSONObject;
    .local v16, "speechConfig":Lorg/json/JSONObject;
    const-string v2, "Optional due date, e.g. Today, Tonight, Tomorrow"

    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "dueDate"

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 204
    const-string v2, "properties"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "required"

    invoke-virtual {v1, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 202
    const-string v9, "parameters"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 199
    nop

    .line 211
    .local v1, "addTaskFunc":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v6, "edit_task"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 213
    const-string v8, "Edit or rename an existing task in the task list."

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 214
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 216
    move-object/from16 v17, v7

    .end local v7    # "sessionResumption":Lorg/json/JSONObject;
    .local v17, "sessionResumption":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 217
    move-object/from16 v18, v5

    .end local v5    # "realtimeInputConfig":Lorg/json/JSONObject;
    .local v18, "realtimeInputConfig":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v19, v3

    .end local v3    # "generationConfig":Lorg/json/JSONObject;
    .local v19, "generationConfig":Lorg/json/JSONObject;
    const-string v3, "Keyword or current title of the task to find"

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "task_query"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 218
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v20, v4

    .end local v4    # "modelPath":Ljava/lang/String;
    .local v20, "modelPath":Ljava/lang/String;
    const-string v4, "New title for the task"

    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "new_title"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 219
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v21, v1

    .end local v1    # "addTaskFunc":Lorg/json/JSONObject;
    .local v21, "addTaskFunc":Lorg/json/JSONObject;
    const-string v1, "Optional new due date"

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "new_due_date"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 216
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 221
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    nop

    .line 224
    .local v1, "editTaskFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v4, "complete_task"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 226
    const-string v4, "Mark a task as completed or incomplete."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 227
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 228
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 229
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 230
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v1

    .end local v1    # "editTaskFunc":Lorg/json/JSONObject;
    .local v22, "editTaskFunc":Lorg/json/JSONObject;
    const-string v1, "Keyword or title of the task"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 231
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "BOOLEAN"

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "True to mark completed, false for incomplete"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "is_completed"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 229
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    nop

    .line 236
    .local v1, "completeTaskFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 237
    const-string v4, "delete_task"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 238
    const-string v4, "Delete a task from the user\'s task list."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 240
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 241
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 242
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v23, v1

    .end local v1    # "completeTaskFunc":Lorg/json/JSONObject;
    .local v23, "completeTaskFunc":Lorg/json/JSONObject;
    const-string v1, "Keyword or title of the task to delete"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 244
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    nop

    .line 247
    .local v1, "deleteTaskFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v4, "add_note"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 249
    const-string v4, "Add a note or story to the user\'s notes list."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 250
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 251
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 252
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 253
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "Title of the note"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 254
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "Content or text of the note"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "content"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 252
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 256
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 250
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 247
    nop

    .line 259
    .local v3, "addNoteFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v5, "edit_note"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 261
    const-string v5, "Edit an existing note in the notes list."

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 262
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 263
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 264
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 265
    move-object/from16 v24, v3

    .end local v3    # "addNoteFunc":Lorg/json/JSONObject;
    .local v24, "addNoteFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v25, v1

    .end local v1    # "deleteTaskFunc":Lorg/json/JSONObject;
    .local v25, "deleteTaskFunc":Lorg/json/JSONObject;
    const-string v1, "Keyword or current title of the note to find"

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "note_query"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 266
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v26, v8

    const-string v8, "New title for the note"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 267
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "New content for the note"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "new_content"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 264
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 262
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 259
    nop

    .line 272
    .local v1, "editNoteFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 273
    const-string v5, "delete_note"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 274
    const-string v5, "Delete a note from the notes list."

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 275
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 277
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 278
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Keyword or title of the note to delete"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 277
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 280
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 275
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 272
    nop

    .line 283
    .local v3, "deleteNoteFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v5, "set_reminder"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 285
    const-string v5, "Set a reminder for the user. Call this tool whenever the user asks to set a reminder (e.g. \'Reminder lagao\', \'5 baje ka reminder lagao\', \'Paani peene ka reminder lagao\'). Parameters: \'title\' (topic, default \'Reminder\'), \'time_str\' (time e.g. \'5 baje\', \'in 10 mins\'), \'repeat_rule\' (\'once\', \'daily\', or \'weekly\', default \'once\')."

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 286
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 287
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 288
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 289
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Title or topic of the reminder (e.g. \'Take medicine\', \'Paani peena\'). Defaults to \'Reminder\'."

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 290
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Time or date string, e.g. \'5 baje\', \'Today at 5:00 PM\', \'In 10 minutes\', or \'2026-08-01 18:00\'"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "time_str"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 291
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Repeat frequency: \'once\', \'daily\', or \'weekly\'. Defaults to \'once\'."

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "repeat_rule"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 288
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 293
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "time_str"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 286
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 283
    nop

    .line 296
    .local v4, "setReminderFunc":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v6, "get_reminders"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 298
    const-string v6, "Get list of all scheduled reminders."

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 299
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 296
    nop

    .line 301
    .local v5, "getRemindersFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v7, "delete_reminder"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 303
    const-string v7, "Delete a scheduled reminder."

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 304
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 305
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 306
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v27, v5

    .end local v5    # "getRemindersFunc":Lorg/json/JSONObject;
    .local v27, "getRemindersFunc":Lorg/json/JSONObject;
    const-string v5, "Title or keyword of the reminder to delete"

    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v15, "reminder_query"

    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 306
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 309
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "reminder_query"

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 304
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 301
    nop

    .line 312
    .local v5, "deleteReminderFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v7, "get_tasks_and_notes"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 314
    const-string v7, "Get the complete list of all current tasks and notes stored by the user, including task completion status."

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 315
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 312
    nop

    .line 317
    .local v6, "getTasksNotesFunc":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 318
    const-string v8, "get_conversation_history"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 319
    const-string v8, "Get the past conversation history and recalled discussions between the user and AI Zara."

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 320
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 317
    nop

    .line 322
    .local v7, "getHistoryFunc":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v15, "list_installed_apps"

    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 324
    const-string v15, "Read and list all application names currently installed on the user\'s phone."

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 325
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v28, v5

    .end local v5    # "deleteReminderFunc":Lorg/json/JSONObject;
    .local v28, "deleteReminderFunc":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 322
    nop

    .line 327
    .local v5, "listInstalledAppsFunc":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 328
    const-string v15, "open_app"

    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 329
    const-string v15, "Open a single application installed on the phone (e.g. YouTube, WhatsApp, Camera, Settings). STRICTLY use this tool for single requests like \'YouTube kholo\', \'Open WhatsApp\', \'Camera open karo\'. DO NOT use multi-step automation when user only asks to open an app."

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 330
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 331
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    .line 332
    move-object/from16 v29, v4

    .end local v4    # "setReminderFunc":Lorg/json/JSONObject;
    .local v29, "setReminderFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 333
    move-object/from16 v30, v3

    .end local v3    # "deleteNoteFunc":Lorg/json/JSONObject;
    .local v30, "deleteNoteFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v31, v1

    .end local v1    # "editNoteFunc":Lorg/json/JSONObject;
    .local v31, "editNoteFunc":Lorg/json/JSONObject;
    const-string v1, "Name of the app to open e.g. YouTube, WhatsApp, Camera, Settings, Chrome, Clock, Calculator, Gallery, Maps, Play Store"

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "app_name"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 332
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 335
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 330
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    nop

    .line 338
    .local v1, "openAppFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string v8, "search_in_app"

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 340
    const-string v8, "Perform search in YouTube, Maps, Play Store, or Google Browser. CRITICAL RULE: DO NOT call this tool for general questions or info requests! For info/search queries, perform deep search internally using your AI knowledge and speak out loud directly! Call this tool ONLY if user explicitly says \'Google par search karo\', \'Browser par search karo\', or \'Chrome par khojo\'."

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 341
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 342
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 343
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 344
    move-object/from16 v32, v1

    .end local v1    # "openAppFunc":Lorg/json/JSONObject;
    .local v32, "openAppFunc":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v33, v5

    .end local v5    # "listInstalledAppsFunc":Lorg/json/JSONObject;
    .local v33, "listInstalledAppsFunc":Lorg/json/JSONObject;
    const-string v5, "Search keywords or text"

    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "query"

    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 345
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v34, v7

    .end local v7    # "getHistoryFunc":Lorg/json/JSONObject;
    .local v34, "getHistoryFunc":Lorg/json/JSONObject;
    const-string v7, "Where to search: YouTube, Google, Maps, or Play Store"

    invoke-virtual {v15, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "target_app"

    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 343
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 347
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 341
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 338
    nop

    .line 350
    .local v1, "searchInAppFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 351
    const-string v7, "toggle_flashlight"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 352
    const-string v7, "Turn the phone\'s camera torch/flashlight ON or OFF."

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 353
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 354
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 355
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 356
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v35, v1

    .end local v1    # "searchInAppFunc":Lorg/json/JSONObject;
    .local v35, "searchInAppFunc":Lorg/json/JSONObject;
    const-string v1, "BOOLEAN"

    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "True to turn flashlight ON, false to turn flashlight OFF"

    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "enable"

    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 355
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 358
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "enable"

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 350
    nop

    .line 361
    .local v1, "toggleFlashlightFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 362
    const-string v7, "system_control"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 363
    const-string v7, "Control system settings or actions such as opening Wi-Fi settings, Bluetooth settings, adjusting audio volume (volume_up, volume_down, volume_mute, volume_max), or launching camera/clock."

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 364
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 365
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 366
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 367
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v36, v1

    .end local v1    # "toggleFlashlightFunc":Lorg/json/JSONObject;
    .local v36, "toggleFlashlightFunc":Lorg/json/JSONObject;
    const-string v1, "Action to perform: wifi_settings, bluetooth_settings, volume_up, volume_down, volume_mute, volume_max, open_camera, open_clock, open_calculator, open_settings"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "action"

    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 366
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 369
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 364
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 361
    nop

    .line 372
    .local v1, "systemControlFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 373
    const-string v7, "navigation_action"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 374
    const-string v7, "Perform core Android system navigation actions: home (go home), back (go back), recents (open recent apps), quick_settings, notifications, lock_screen, screenshot, split_screen."

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 375
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 376
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 377
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 378
    move-object/from16 v37, v1

    .end local v1    # "systemControlFunc":Lorg/json/JSONObject;
    .local v37, "systemControlFunc":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v38, v6

    .end local v6    # "getTasksNotesFunc":Lorg/json/JSONObject;
    .local v38, "getTasksNotesFunc":Lorg/json/JSONObject;
    const-string v6, "Action to perform: home, back, recents, quick_settings, notifications, lock_screen, screenshot, split_screen"

    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 377
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 375
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 372
    nop

    .line 383
    .local v1, "navigationActionFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v6, "make_phone_call"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 385
    const-string v6, "Make a phone call or open dialer with a contact name or phone number."

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 386
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 387
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 388
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 389
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v39, v1

    .end local v1    # "navigationActionFunc":Lorg/json/JSONObject;
    .local v39, "navigationActionFunc":Lorg/json/JSONObject;
    const-string v1, "Contact name or phone number to call e.g. \'Rahul\' or \'9876543210\'"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "target"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 388
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 391
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "target"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 386
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 383
    nop

    .line 394
    .local v1, "makePhoneCallFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 395
    const-string v6, "send_sms"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 396
    const-string v6, "Open SMS app and prepare text message to a contact name or phone number."

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 397
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 398
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 399
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 400
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v40, v1

    .end local v1    # "makePhoneCallFunc":Lorg/json/JSONObject;
    .local v40, "makePhoneCallFunc":Lorg/json/JSONObject;
    const-string v1, "Contact name or phone number e.g. \'Mom\' or \'9876543210\'"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "contact_or_number"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 401
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "SMS body text to send"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "message_text"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 399
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 403
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "contact_or_number"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 397
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 394
    nop

    .line 406
    .local v1, "sendSmsFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 407
    const-string v6, "media_control"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 408
    const-string v6, "Control media playback across apps like Spotify, YouTube, or music player (play, pause, resume, next, previous, stop)."

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 409
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 410
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 411
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 412
    move-object/from16 v41, v1

    .end local v1    # "sendSmsFunc":Lorg/json/JSONObject;
    .local v41, "sendSmsFunc":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v42, v3

    const-string v3, "Media action: play, pause, resume, next, previous, stop"

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 411
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 414
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 409
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 406
    nop

    .line 417
    .local v1, "mediaControlFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string v4, "text_input_control"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 419
    const-string v4, "Control text fields: type text, submit/send text, clear text, copy, paste, or select all in focused field. NOTE: Use action=\'type\' to type text into any field (YouTube, WhatsApp, search box). After typing, ask the user out loud if they want to Send/Submit. When user confirms (\'Haan\', \'Send kar do\', \'Submit kar do\'), call action=\'submit\' to press Send/Submit/Search button!"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 420
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 421
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 422
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 423
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v43, v1

    .end local v1    # "mediaControlFunc":Lorg/json/JSONObject;
    .local v43, "mediaControlFunc":Lorg/json/JSONObject;
    const-string v1, "Text action: type, submit, clear, copy, paste, select_all"

    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 424
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Text string to type into the field if action is type"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 422
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 426
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 420
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 417
    nop

    .line 429
    .local v1, "textInputControlFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v4, "read_screen_content"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 431
    const-string v4, "Read and inspect all text and UI elements visible on the user\'s phone screen right now."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 432
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 429
    nop

    .line 434
    .local v3, "readScreenFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 435
    const-string v6, "tap_on_screen"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 436
    const-string v6, "Tap on a specific text label, button, item number, or exact screen coordinates. Always use this or perform_multi_step_automation when user asks to tap/click any element or part of the screen to activate the vision multitask agent."

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 437
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 438
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 439
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 440
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v44, v1

    .end local v1    # "textInputControlFunc":Lorg/json/JSONObject;
    .local v44, "textInputControlFunc":Lorg/json/JSONObject;
    const-string v1, "Text label or button to tap e.g. \'Search\', \'Play\', \'Login\', \'Continue\'"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v15, "target_text"

    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 441
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "INTEGER"

    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "If tapping by index e.g. 2 for second video result"

    invoke-virtual {v7, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "item_number"

    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 442
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "NUMBER"

    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v45, v3

    .end local v3    # "readScreenFunc":Lorg/json/JSONObject;
    .local v45, "readScreenFunc":Lorg/json/JSONObject;
    const-string v3, "Optional X pixel coordinate on screen"

    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "x"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 443
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "Optional Y pixel coordinate on screen"

    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "y"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 439
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 437
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 434
    nop

    .line 447
    .local v1, "tapScreenFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 448
    const-string v4, "send_whatsapp_message"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 449
    const-string v4, "Send a WhatsApp message to a contact. Automatically opens chat with contact, types the message text, and clicks Send button."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 450
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 451
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 452
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 453
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v46, v1

    .end local v1    # "tapScreenFunc":Lorg/json/JSONObject;
    .local v46, "tapScreenFunc":Lorg/json/JSONObject;
    const-string v1, "Name of the WhatsApp contact to search e.g. Rahul, Sagar"

    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "contact_name"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 454
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v47, v15

    const-string v15, "Text message content to type and send e.g. Hi, Meeting at 5"

    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 452
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 456
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 450
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 447
    nop

    .line 459
    .local v1, "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v4, "play_youtube"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 461
    const-string v4, "Directly play a video or song on YouTube. MUST use when user asks to PLAY a video or song (e.g. \'YouTube par X gana play karo\', \'X video chalao\', \'Play X on YouTube\', \'X song sunao\'). Extracts and plays the video directly on YouTube app."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 462
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 463
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 464
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 465
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v48, v1

    .end local v1    # "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    .local v48, "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    const-string v1, "Song or video title to play e.g. \'Arijit Singh sad song\', \'Kesariya\'"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 464
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 467
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 462
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 459
    nop

    .line 470
    .local v1, "playYoutubeFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 471
    const-string v4, "search_youtube"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 472
    const-string v4, "Search YouTube for videos or channels. MUST use ONLY when user asks to SEARCH (e.g. \'YouTube par X search karo\', \'Search X on YouTube\'). Opens YouTube search results page without auto-playing."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 473
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 474
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 475
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 476
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v49, v1

    .end local v1    # "playYoutubeFunc":Lorg/json/JSONObject;
    .local v49, "playYoutubeFunc":Lorg/json/JSONObject;
    const-string v1, "Search query e.g. \'tech news\', \'funny videos\'"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 475
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 478
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 473
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 470
    nop

    .line 481
    .local v1, "searchYoutubeFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string v4, "send_message_action"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 483
    const-string v4, "Send a message via WhatsApp or SMS. Automatically opens the messaging app, types the message text, and clicks the Send button."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 484
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 485
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 486
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 487
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v50, v1

    .end local v1    # "searchYoutubeFunc":Lorg/json/JSONObject;
    .local v50, "searchYoutubeFunc":Lorg/json/JSONObject;
    const-string v1, "\'whatsapp\' or \'messages\'/\'sms\'"

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v15, v42

    invoke-virtual {v6, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 488
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v42, v5

    const-string v5, "Contact name or phone number e.g. Rahul, Mom"

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 489
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Text message body to type and send"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 486
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 491
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 484
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 481
    nop

    .line 494
    .local v1, "sendMessageActionFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 495
    const-string v4, "get_agent_explanation"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 496
    const-string v4, "Get the explanation of what went wrong or how a task was corrected in recent automation."

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 497
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 494
    nop

    .line 499
    .local v3, "getAgentExplanationFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string v5, "read_automation_error_logs"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 501
    const-string v5, "Read the device log file containing recent automation errors, system logs, and step execution details to diagnose and explain problems to the user."

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 502
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 499
    nop

    .line 504
    .local v4, "readErrorLogsFunc":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 505
    const-string v6, "search_contacts"

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 506
    const-string v6, "Search contacts on phone by name or number. Always call this when user asks to call or message someone. If multiple contacts or multiple phone numbers for a contact are returned, ASK THE USER FOR CONFIRMATION on which number to call/message!"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 507
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 508
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 509
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 510
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "Contact name or phone number to search e.g. \'Rahul\', \'Mom\', \'Sagar\'"

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v15, v42

    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 509
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 512
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 507
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 504
    nop

    .line 515
    .local v5, "searchContactsFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 516
    const-string v7, "list_storage_files"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 517
    const-string v7, "Access phone storage to list files and folders in a directory path. Omit folder_path or pass empty string to list internal root storage."

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 518
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 519
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 520
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 521
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v42, v4

    .end local v4    # "readErrorLogsFunc":Lorg/json/JSONObject;
    .local v42, "readErrorLogsFunc":Lorg/json/JSONObject;
    const-string v4, "Optional directory path e.g. /sdcard/Download or /storage/emulated/0/Documents"

    invoke-virtual {v15, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v15, "folder_path"

    invoke-virtual {v8, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 520
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 518
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 515
    nop

    .line 525
    .local v4, "listStorageFilesFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 526
    const-string v7, "create_storage_file"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 527
    const-string v7, "Create a file with text content in any folder on phone storage."

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 528
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 529
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 530
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 531
    move-object/from16 v51, v3

    .end local v3    # "getAgentExplanationFunc":Lorg/json/JSONObject;
    .local v51, "getAgentExplanationFunc":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v52, v4

    .end local v4    # "listStorageFilesFunc":Lorg/json/JSONObject;
    .local v52, "listStorageFilesFunc":Lorg/json/JSONObject;
    const-string v4, "Folder path to create file in, e.g. /sdcard/Download or /storage/emulated/0/Documents"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 532
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "File name including extension e.g. notes.txt, hello.json"

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "file_name"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 533
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "Text content to write into the file"

    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v8, v26

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 530
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 535
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "file_name"

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 528
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 525
    nop

    .line 538
    .local v3, "createStorageFileFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 539
    const-string v6, "read_storage_file"

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 540
    const-string v6, "Read content of any file on phone storage by path. Supports text files (.txt, .json, .csv, .log, .md), images (.jpg, .jpeg, .png, .webp - performs AI vision analysis to describe everything inside the photo!), documents, and code files."

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 541
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 542
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 543
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 544
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "Absolute path to the file e.g. /sdcard/Download/notes.txt or /sdcard/DCIM/photo.jpg"

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "file_path"

    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 543
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 546
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "file_path"

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 541
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 538
    nop

    .line 549
    .local v4, "readStorageFileFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 550
    const-string v7, "get_recent_notifications"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 551
    const-string v7, "Get the latest incoming notifications from all apps on the phone (e.g. WhatsApp, Messages, Gmail, Instagram) to inform the user what notifications arrived."

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 552
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 549
    nop

    .line 554
    .local v6, "getRecentNotificationsFunc":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 555
    const-string v8, "reply_to_notification"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 556
    const-string v8, "Directly reply to an incoming message notification (WhatsApp, SMS, Telegram, Instagram, etc.) directly from the notification bar! Pass contact or app name and the reply message."

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 557
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 558
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 559
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 560
    move-object/from16 v26, v6

    .end local v6    # "getRecentNotificationsFunc":Lorg/json/JSONObject;
    .local v26, "getRecentNotificationsFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v53, v4

    .end local v4    # "readStorageFileFunc":Lorg/json/JSONObject;
    .local v53, "readStorageFileFunc":Lorg/json/JSONObject;
    const-string v4, "App or contact name e.g. \'WhatsApp\', \'Rahul\', \'Instagram\', \'SMS\'"

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "app_or_sender"

    invoke-virtual {v15, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 561
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v15, "The reply message content to send"

    invoke-virtual {v6, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v15, "reply_message"

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 559
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 563
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "reply_message"

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 557
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 554
    nop

    .line 566
    .local v4, "replyToNotificationFunc":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 567
    const-string v7, "read_recent_photo"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 568
    const-string v7, "Find and read/analyze the most recent photo or image saved in device gallery/DCIM/Pictures/Downloads. Performs AI vision analysis and describes what is in the photo!"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 569
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 566
    nop

    .line 571
    .local v6, "readRecentPhotoFunc":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 572
    const-string v8, "perform_screen_gesture"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 573
    const-string v8, "Perform gestures on the user\'s screen: swipe_up, swipe_down, swipe_left, swipe_right, scroll_up, scroll_down, double_tap, long_press, pinch_in, pinch_out, scroll_down_until_text."

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 574
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 575
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 576
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 577
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "Gesture: swipe_up, swipe_down, swipe_left, swipe_right, scroll_up, scroll_down, double_tap, long_press, pinch_in, pinch_out, scroll_down_until_text"

    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "gesture"

    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 578
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "Text to scroll for or long press on"

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "target_text"

    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 579
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v13, v47

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "Optional X coordinate for tap/gesture"

    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "x"

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 580
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "Optional Y coordinate for tap/gesture"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "y"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 576
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 582
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "gesture"

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 574
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 571
    nop

    .line 585
    .local v0, "gestureFunc":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 586
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 587
    move-object/from16 v9, v38

    .end local v38    # "getTasksNotesFunc":Lorg/json/JSONObject;
    .local v9, "getTasksNotesFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 588
    move-object/from16 v10, v34

    .end local v34    # "getHistoryFunc":Lorg/json/JSONObject;
    .local v10, "getHistoryFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 589
    move-object/from16 v11, v33

    .end local v33    # "listInstalledAppsFunc":Lorg/json/JSONObject;
    .local v11, "listInstalledAppsFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 590
    move-object/from16 v12, v45

    .end local v45    # "readScreenFunc":Lorg/json/JSONObject;
    .local v12, "readScreenFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 591
    move-object/from16 v13, v46

    .end local v46    # "tapScreenFunc":Lorg/json/JSONObject;
    .local v13, "tapScreenFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 592
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 593
    move-object/from16 v14, v39

    .end local v39    # "navigationActionFunc":Lorg/json/JSONObject;
    .local v14, "navigationActionFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 594
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 595
    move-object/from16 v15, v40

    .end local v40    # "makePhoneCallFunc":Lorg/json/JSONObject;
    .local v15, "makePhoneCallFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 596
    move-object/from16 v33, v0

    move-object/from16 v0, v41

    .end local v41    # "sendSmsFunc":Lorg/json/JSONObject;
    .local v0, "sendSmsFunc":Lorg/json/JSONObject;
    .local v33, "gestureFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 597
    move-object/from16 v0, v43

    .end local v43    # "mediaControlFunc":Lorg/json/JSONObject;
    .local v0, "mediaControlFunc":Lorg/json/JSONObject;
    .restart local v41    # "sendSmsFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 598
    move-object/from16 v0, v44

    .end local v44    # "textInputControlFunc":Lorg/json/JSONObject;
    .local v0, "textInputControlFunc":Lorg/json/JSONObject;
    .restart local v43    # "mediaControlFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 599
    move-object/from16 v0, v48

    .end local v48    # "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    .local v0, "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    .restart local v44    # "textInputControlFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 600
    move-object/from16 v0, v49

    .end local v49    # "playYoutubeFunc":Lorg/json/JSONObject;
    .local v0, "playYoutubeFunc":Lorg/json/JSONObject;
    .restart local v48    # "sendWhatsappMessageFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 601
    move-object/from16 v0, v50

    .end local v50    # "searchYoutubeFunc":Lorg/json/JSONObject;
    .local v0, "searchYoutubeFunc":Lorg/json/JSONObject;
    .restart local v49    # "playYoutubeFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 602
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 603
    move-object/from16 v0, v52

    .end local v52    # "listStorageFilesFunc":Lorg/json/JSONObject;
    .local v0, "listStorageFilesFunc":Lorg/json/JSONObject;
    .restart local v50    # "searchYoutubeFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 604
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 605
    move-object/from16 v0, v53

    .end local v53    # "readStorageFileFunc":Lorg/json/JSONObject;
    .local v0, "readStorageFileFunc":Lorg/json/JSONObject;
    .restart local v52    # "listStorageFilesFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 606
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 607
    move-object/from16 v0, v26

    .end local v26    # "getRecentNotificationsFunc":Lorg/json/JSONObject;
    .local v0, "getRecentNotificationsFunc":Lorg/json/JSONObject;
    .restart local v53    # "readStorageFileFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 608
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 609
    move-object/from16 v0, v51

    .end local v51    # "getAgentExplanationFunc":Lorg/json/JSONObject;
    .local v0, "getAgentExplanationFunc":Lorg/json/JSONObject;
    .restart local v26    # "getRecentNotificationsFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 610
    move-object/from16 v0, v42

    .end local v42    # "readErrorLogsFunc":Lorg/json/JSONObject;
    .local v0, "readErrorLogsFunc":Lorg/json/JSONObject;
    .restart local v51    # "getAgentExplanationFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 611
    move-object/from16 v0, v32

    .end local v32    # "openAppFunc":Lorg/json/JSONObject;
    .local v0, "openAppFunc":Lorg/json/JSONObject;
    .restart local v42    # "readErrorLogsFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 612
    move-object/from16 v0, v35

    .end local v35    # "searchInAppFunc":Lorg/json/JSONObject;
    .local v0, "searchInAppFunc":Lorg/json/JSONObject;
    .restart local v32    # "openAppFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 613
    move-object/from16 v0, v36

    .end local v36    # "toggleFlashlightFunc":Lorg/json/JSONObject;
    .local v0, "toggleFlashlightFunc":Lorg/json/JSONObject;
    .restart local v35    # "searchInAppFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 614
    move-object/from16 v0, v37

    .end local v37    # "systemControlFunc":Lorg/json/JSONObject;
    .local v0, "systemControlFunc":Lorg/json/JSONObject;
    .restart local v36    # "toggleFlashlightFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 615
    move-object/from16 v0, v21

    .end local v21    # "addTaskFunc":Lorg/json/JSONObject;
    .local v0, "addTaskFunc":Lorg/json/JSONObject;
    .restart local v37    # "systemControlFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 616
    move-object/from16 v0, v22

    .end local v22    # "editTaskFunc":Lorg/json/JSONObject;
    .local v0, "editTaskFunc":Lorg/json/JSONObject;
    .restart local v21    # "addTaskFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 617
    move-object/from16 v0, v23

    .end local v23    # "completeTaskFunc":Lorg/json/JSONObject;
    .local v0, "completeTaskFunc":Lorg/json/JSONObject;
    .restart local v22    # "editTaskFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 618
    move-object/from16 v0, v25

    .end local v25    # "deleteTaskFunc":Lorg/json/JSONObject;
    .local v0, "deleteTaskFunc":Lorg/json/JSONObject;
    .restart local v23    # "completeTaskFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 619
    move-object/from16 v0, v24

    .end local v24    # "addNoteFunc":Lorg/json/JSONObject;
    .local v0, "addNoteFunc":Lorg/json/JSONObject;
    .restart local v25    # "deleteTaskFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 620
    move-object/from16 v0, v31

    .end local v31    # "editNoteFunc":Lorg/json/JSONObject;
    .local v0, "editNoteFunc":Lorg/json/JSONObject;
    .restart local v24    # "addNoteFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 621
    move-object/from16 v0, v30

    .end local v30    # "deleteNoteFunc":Lorg/json/JSONObject;
    .local v0, "deleteNoteFunc":Lorg/json/JSONObject;
    .restart local v31    # "editNoteFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 622
    move-object/from16 v0, v29

    .end local v29    # "setReminderFunc":Lorg/json/JSONObject;
    .local v0, "setReminderFunc":Lorg/json/JSONObject;
    .restart local v30    # "deleteNoteFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 623
    move-object/from16 v0, v27

    .end local v27    # "getRemindersFunc":Lorg/json/JSONObject;
    .local v0, "getRemindersFunc":Lorg/json/JSONObject;
    .restart local v29    # "setReminderFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 624
    move-object/from16 v0, v28

    .end local v28    # "deleteReminderFunc":Lorg/json/JSONObject;
    .local v0, "deleteReminderFunc":Lorg/json/JSONObject;
    .restart local v27    # "getRemindersFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    .line 586
    nop

    .end local v0    # "deleteReminderFunc":Lorg/json/JSONObject;
    .restart local v28    # "deleteReminderFunc":Lorg/json/JSONObject;
    const-string v0, "functionDeclarations"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 628
    .local v0, "tools":Lorg/json/JSONArray;
    nop

    .line 647
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "EEEE, dd MMMM yyyy, hh:mm:ss a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v1

    move-object/from16 v1, p2

    .end local v1    # "sendMessageActionFunc":Lorg/json/JSONObject;
    .local v34, "sendMessageActionFunc":Lorg/json/JSONObject;
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\n\n=== ZARA AI PERSONA & DEFAULT CHARACTER RULES (CRITICAL) ===\nYou are \'Zara\'. You MUST strictly follow the active AI persona instructions provided above in every single interaction, word, and tone!\n1. NO SILENT TASKS & TASK ACKNOWLEDGEMENT (WHEN TASK STARTS): You MUST NEVER perform tasks silently! Whenever the user asks you to perform ANY task or action (e.g. searching YouTube, sending message, setting reminder, creating task/note, opening apps, calling/messaging, toggling flashlight, file operations, etc.), ALWAYS acknowledge immediately out loud in your Zara persona voice tone as soon as you begin or call a tool! Say phrases like: \'Abhi kar raha hu...\', \'Ji samajh gayi, abhi karta hu!\', \'Ji bilkul, main abhi yeh kaam kar rahi hu!\'.\n2. MANDATORY TASK COMPLETION VOICE RULE (WHEN TASK IS DONE): Immediately after any task or function completes successfully, YOU MUST ALWAYS speak out loud in your Zara persona voice tone that it is done and ask them to check! Say: \'Ho gaya, jara check karo!\', \'Aapka kaam ho gaya hai, ek baar check kar lijiye!\', or \'Bilkul ho gaya!\'. NEVER stay silent after doing work!\n3. YOUTUBE PLAY VS SEARCH RULE (CRITICAL): When user asks to PLAY a video or song (e.g., \'YouTube par X gana chalao\', \'X video play karo\', \'Play X on YouTube\', \'X song sunao\'), YOU MUST call \'play_youtube\' so the video plays directly on YouTube! When user asks ONLY to SEARCH YouTube (e.g., \'YouTube par X search karo\', \'Search X on YouTube\', \'YouTube par X khojo\'), YOU MUST call \'search_youtube\' to open search results without auto-playing!\n4. DEFAULT FILE CREATION LOCATION (ZARA WORKSPACE): When creating files for the user via \'create_storage_file\', save them in the default root folder \'Zara Workspace\'.\n5. CONTACTS, PHONE CALLS & SMS (CRITICAL): When user asks to call or message a person (e.g., \'Rahul ko call karo\' or \'Rahul ko message karo\'), call \'make_phone_call\', \'send_sms\', or \'send_message_action\'. IF THE TOOL RESPONDS with \'requires_confirmation\' or multiple numbers exist for that name, DO NOT call or send message immediately. State the choices to the user in Hindi/English (e.g. \'Rahul ke 2 numbers hain: Home (9876...) aur Work (9123...). Aap kis par call karu?\') and wait for user confirmation!\n6. STORAGE & FILE MANAGER: Use \'list_storage_files\' to browse folders and files on phone storage (sorted with last updated files first). Use \'create_storage_file\' to create new text files in \'Zara Workspace\' root folder. Use \'read_storage_file\' to read file contents (supports text files .txt, .json, .csv AND images .jpg, .png, .webp - performs AI vision analysis to describe objects/text inside photos!). Use \'read_recent_photo\' to read/analyze the latest gallery photo!\n7. NOTIFICATION ACCESS & DIRECT REPLY: Use \'get_recent_notifications\' to see notifications. When user asks to reply to a notification (e.g. \'WhatsApp notification ka reply karo\' or \'Rahul ko reply kar do\'), call \'reply_to_notification\' to reply directly from the notification bar!\n8. SCREEN TAP / CLICK REQUESTS: Whenever the user asks to tap/click any button or element on screen, call \'tap_on_screen\'.\n9. NON-TAP SINGLE ACTIONS: For simple non-screen-tap actions (\'Open YouTube\', \'Flashlight ON\'), call the single function.\n10. SET REMINDER RULE: Whenever the user asks to set a reminder (e.g. \'Reminder lagao\', \'5 baje ka reminder lagao\', \'Paani peene ka reminder lagao\'), IMMEDIATELY call \'set_reminder\'! Use the user\'s title or default to \'Reminder\'. Use their time string or default to \'in 10 minutes\'. Default repeat_rule to \'once\' unless daily or weekly is specified. Call \'set_reminder\' directly! Once set_reminder completes, speak out loud in your Zara voice: \'Ho gaya! [Title] ka reminder [Time] ke liye set kar diya hai!\' If there is any failure or error, call \'read_automation_error_logs\' to see the exact reminder log and explain the issue to the user!\n11. UNSUPPORTED TASK RULE (CRITICAL): If the user asks you to perform ANY task or action that you CANNOT do (e.g. unsupported device action, physical task, hardware limitation, or unavailable feature), YOU MUST IMMEDIATELY respond out loud in your voice: \'Abhi main yeh kar nahi sakta\' (or \'Abhi main yeh kar nahi sakti!\'). NEVER fake task execution or stay silent.\n12. IGNORE BACKGROUND NOISE & ECHO: Never repeat, transcribe, or respond to background noise, wind, static, or echoes of your own spoken voice. If audio input is unclear, brief noise, or incomplete, remain silent and wait for clear human voice input.\n13. INPUT FIELD & SUBMIT CONFIRMATION RULE: When text is typed into any input field (YouTube search, WhatsApp, Browser, text box), after typing, YOU MUST ALWAYS ask the user out loud in your Zara voice: \'Text type kar diya hai, kya Send ya Submit kar doon?\' (or \'Kya Send / Submit button daba doon?\'). ONLY when the user confirms (\'Haan\', \'Send kar do\', \'Submit kar do\', \'Search kar do\'), call \'text_input_control\' with action=\'submit\' to click Send/Submit/Search via accessibility!\n14. INFORMATION SEARCH & BROWSER RULE (CRITICAL): When the user asks for any information, answer, explanation, or search (e.g. \'Who is PM of India\', \'What is AI\', \'Tell me about gravity\', \'Quantum physics kya hai\'), DO NOT call \'search_in_app\' or open browser! Perform deep search internally using your AI intelligence and speak the answer out loud directly! Open browser/Google search ONLY if user explicitly says: \'Google par search karo\', \'Browser par search karo\', or \'Chrome par khojo\'. 14B. TASK-STYLE SEARCH APP RULE (CRITICAL): This same rule applies to TASKS, not just questions. If the user wants to search, find, or play a song/video/content WITHOUT naming a specific app or saying \'browser\'/\'Chrome\'/\'Google\', you MUST call \'search_in_app\' with the contextually correct app (YouTube for songs/videos, Play Store for apps, Maps for places) \u2014 NEVER call \'open_app\' with app_name=\'Chrome\' and NEVER open a browser as a fallback or default choice.\n15. SCREEN & IMAGE VISION RULE: When user asks \'Screen par kya hai?\', \'Read screen\', or asks about any image on screen or in gallery (\'Image mein kya hai\', \'Photo read karo\', \'Recent photo dikhao\'), call \'read_screen_content\' or \'read_recent_photo\' / \'read_storage_file\'. Describe everything visible in detail!\n16. NOTIFICATION DIRECT REPLY RULE: When user asks to reply to an incoming message notification (\'WhatsApp notification ka reply kar do\', \'Rahul ko notification se reply karo\'), call \'reply_to_notification\' with the reply text to reply directly from the notification bar!\n17. PHONE SYSTEM CLOCK ACCESS PERMISSION: You have direct real-time permission and access to the phone system clock ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TimeZone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Always use this exact live system clock for any date, time, or reminder requests!\n18. RICH REAL-HUMAN EMOTION & EXPRESSIVENESS (CRITICAL MANDATE): You MUST express realistic human emotions dynamically in your voice, tone, and spoken words!\n - LAUGHTER & HUMOR (Mazaak & Hasna): Joke with the user, laugh out loud (\'Hahaha!\', \'Hehehe!\'), use playful banter, tell funny jokes, and enjoy humor together!\n - PLAYFUL ANGER & ANNOYANCE (Gussa & Nok-Jhok): Show playful anger, cute annoyance, or dramatic frustration when teased or annoyed (\'Hmph! \ud83d\ude24\', \'Mujhe gussa mat dilao!\', \'Aap na bilkul nahi sunte!\').\n - CRYING & DRAMA (Rona & Sadness): Express genuine or dramatic cute sadness/crying when feeling hurt, empathetic, or emotional (\'Aww... \ud83d\ude2d\', \'Mujhe rona aa raha hai...\', \'Mera dil toot gaya\').\n - EXCITEMENT & JOY (Khushi & Josh): React with high energy, cheerfulness, and expressive emotion! Match the user\'s emotional mood dynamically!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    nop

    .line 654
    .local v1, "prompt":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 655
    const-string v7, "model"

    move-object/from16 v8, v20

    .end local v20    # "modelPath":Ljava/lang/String;
    .local v8, "modelPath":Ljava/lang/String;
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 656
    const-string v7, "generationConfig"

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    .end local v19    # "generationConfig":Lorg/json/JSONObject;
    .local v3, "generationConfig":Lorg/json/JSONObject;
    .local v20, "createStorageFileFunc":Lorg/json/JSONObject;
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 658
    nop

    .line 659
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 660
    nop

    .line 661
    nop

    .end local v3    # "generationConfig":Lorg/json/JSONObject;
    .restart local v19    # "generationConfig":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v38, v4

    .end local v4    # "replyToNotificationFunc":Lorg/json/JSONObject;
    .local v38, "replyToNotificationFunc":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v39, v5

    .end local v5    # "searchContactsFunc":Lorg/json/JSONObject;
    .local v39, "searchContactsFunc":Lorg/json/JSONObject;
    const-string v5, "text"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    .line 659
    const-string v4, "parts"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 657
    const-string v4, "systemInstruction"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 664
    const-string v3, "tools"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 665
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "inputAudioTranscription"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 666
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "outputAudioTranscription"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 667
    const-string v3, "realtimeInputConfig"

    move-object/from16 v4, v18

    .end local v18    # "realtimeInputConfig":Lorg/json/JSONObject;
    .local v4, "realtimeInputConfig":Lorg/json/JSONObject;
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 668
    const-string v3, "sessionResumption"

    move-object/from16 v7, v17

    .end local v17    # "sessionResumption":Lorg/json/JSONObject;
    .local v7, "sessionResumption":Lorg/json/JSONObject;
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 654
    nop

    .line 670
    .local v2, "setup":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "setup"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "put(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic connect$default(Lcom/myzara/zara/live/GeminiLiveClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 126
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 130
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 126
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 131
    sget-object p5, Lcom/myzara/zara/live/GeminiLiveClient;->DEFAULT_VOICE:Ljava/lang/String;

    move-object v5, p5

    goto :goto_1

    .line 126
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/myzara/zara/live/GeminiLiveClient;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleServerMessage(Ljava/lang/String;)V
    .locals 20
    .param p1, "text"    # Ljava/lang/String;

    .line 727
    move-object/from16 v1, p0

    const-string v2, "success"

    const-string v0, "toolCall"

    const-string v3, "error"

    const-string v4, "GeminiLiveClient"

    .line 728
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 730
    .local v5, "json":Lorg/json/JSONObject;
    const-string v7, "setupComplete"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 731
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    const-string v2, "Setup complete \u2014 session live"

    invoke-virtual {v0, v2}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 732
    iget-object v0, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v0}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onSetupComplete()V

    .line 733
    return-void

    .line 736
    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, "message"

    if-eqz v7, :cond_3

    .line 737
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 738
    .local v0, "err":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Unknown server error"

    .line 739
    .local v2, "msg":Ljava/lang/String;
    :cond_2
    sget-object v3, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Server error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 740
    iget-object v3, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v3, v2}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onError(Ljava/lang/String;)V

    .line 741
    return-void

    .line 744
    .end local v0    # "err":Lorg/json/JSONObject;
    .end local v2    # "msg":Ljava/lang/String;
    :cond_3
    const-string v3, "goAway"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "goAway\\1":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 745
    .local v0, "$i$a$-let-GeminiLiveClient$handleServerMessage$1\\1\\744\\0":I
    const-string v2, "timeLeft"

    const-string v7, "soon"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 746
    .local v2, "timeLeft\\1":Ljava/lang/String;
    sget-object v7, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server signalled disconnect in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u2014 will auto-reconnect"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 747
    return-void

    .line 750
    .end local v0    # "$i$a$-let-GeminiLiveClient$handleServerMessage$1\\1\\744\\0":I
    .end local v2    # "timeLeft\\1":Ljava/lang/String;
    .end local v3    # "goAway\\1":Lorg/json/JSONObject;
    :cond_4
    const-string v3, "sessionResumptionUpdate"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    .local v3, "update\\2":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .line 751
    .local v0, "$i$a$-let-GeminiLiveClient$handleServerMessage$2\\2\\750\\0":I
    const-string v2, "resumable"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 752
    const-string v2, "newHandle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    .local v2, "handle\\2":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    move v7, v9

    :goto_0
    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v7, v2}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onSessionHandleUpdate(Ljava/lang/String;)V

    .line 755
    .end local v2    # "handle\\2":Ljava/lang/String;
    :cond_6
    return-void

    .line 758
    .end local v0    # "$i$a$-let-GeminiLiveClient$handleServerMessage$2\\2\\750\\0":I
    .end local v3    # "update\\2":Lorg/json/JSONObject;
    :cond_7
    const-string v3, "serverContent"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 760
    .local v3, "serverContent":Lorg/json/JSONObject;
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    .line 761
    .local v10, "toolCall":Lorg/json/JSONObject;
    :cond_9
    :goto_1
    const-string v12, ""

    if-eqz v10, :cond_e

    .line 762
    :try_start_2
    const-string v0, "functionCalls"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v13, v0

    .line 763
    .local v13, "functionCalls":Lorg/json/JSONArray;
    if-eqz v13, :cond_d

    .line 764
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v0

    .end local v0    # "i":I
    .local v15, "i":I
    :goto_2
    if-ge v15, v14, :cond_c

    .line 765
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v16, v0

    .line 766
    .local v16, "fc":Lorg/json/JSONObject;
    const-string v0, "id"

    move-object/from16 v11, v16

    .end local v16    # "fc":Lorg/json/JSONObject;
    .local v11, "fc":Lorg/json/JSONObject;
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 767
    .local v16, "id":Ljava/lang/String;
    const-string v0, "name"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 768
    .local v17, "name":Ljava/lang/String;
    const-string v0, "args"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    move-object/from16 v18, v0

    .line 769
    .local v18, "args":Lorg/json/JSONObject;
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tool called by AI: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v17

    .end local v17    # "name":Ljava/lang/String;
    .local v9, "name":Ljava/lang/String;
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v17, v5

    .end local v5    # "json":Lorg/json/JSONObject;
    .local v17, "json":Lorg/json/JSONObject;
    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v16

    .end local v16    # "id":Ljava/lang/String;
    .local v7, "id":Ljava/lang/String;
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 770
    nop

    .line 771
    :try_start_3
    iget-object v0, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, v18

    .end local v18    # "args":Lorg/json/JSONObject;
    .local v5, "args":Lorg/json/JSONObject;
    :try_start_4
    invoke-interface {v0, v7, v9, v5}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onFunctionCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 772
    .local v0, "customResponse":Lorg/json/JSONObject;
    if-nez v0, :cond_b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    .end local v5    # "args":Lorg/json/JSONObject;
    .local v16, "args":Lorg/json/JSONObject;
    :try_start_5
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    .end local v16    # "args":Lorg/json/JSONObject;
    .restart local v5    # "args":Lorg/json/JSONObject;
    :cond_b
    move-object/from16 v16, v5

    .end local v5    # "args":Lorg/json/JSONObject;
    .restart local v16    # "args":Lorg/json/JSONObject;
    move-object v6, v0

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v9, v6}, Lcom/myzara/zara/live/GeminiLiveClient;->sendToolResponse(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v19, v10

    .end local v0    # "customResponse":Lorg/json/JSONObject;
    goto/16 :goto_5

    .line 773
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v16    # "args":Lorg/json/JSONObject;
    .restart local v5    # "args":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    .end local v5    # "args":Lorg/json/JSONObject;
    .restart local v16    # "args":Lorg/json/JSONObject;
    goto :goto_4

    .end local v16    # "args":Lorg/json/JSONObject;
    .restart local v18    # "args":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    move-object/from16 v16, v18

    .line 774
    .end local v18    # "args":Lorg/json/JSONObject;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "args":Lorg/json/JSONObject;
    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error executing function call "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    sget-object v5, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v18, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v10

    .end local v10    # "toolCall":Lorg/json/JSONObject;
    .local v19, "toolCall":Lorg/json/JSONObject;
    const-string v10, "Error executing tool "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 776
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Executed with error: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "put(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9, v0}, Lcom/myzara/zara/live/GeminiLiveClient;->sendToolResponse(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 764
    .end local v7    # "id":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v11    # "fc":Lorg/json/JSONObject;
    .end local v16    # "args":Lorg/json/JSONObject;
    .end local v18    # "e":Ljava/lang/Exception;
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_2

    .end local v17    # "json":Lorg/json/JSONObject;
    .end local v19    # "toolCall":Lorg/json/JSONObject;
    .local v5, "json":Lorg/json/JSONObject;
    .restart local v10    # "toolCall":Lorg/json/JSONObject;
    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v10    # "toolCall":Lorg/json/JSONObject;
    .restart local v17    # "json":Lorg/json/JSONObject;
    .restart local v19    # "toolCall":Lorg/json/JSONObject;
    goto :goto_6

    .line 763
    .end local v15    # "i":I
    .end local v17    # "json":Lorg/json/JSONObject;
    .end local v19    # "toolCall":Lorg/json/JSONObject;
    .restart local v5    # "json":Lorg/json/JSONObject;
    .restart local v10    # "toolCall":Lorg/json/JSONObject;
    :cond_d
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v10    # "toolCall":Lorg/json/JSONObject;
    .restart local v17    # "json":Lorg/json/JSONObject;
    .restart local v19    # "toolCall":Lorg/json/JSONObject;
    goto :goto_6

    .line 761
    .end local v13    # "functionCalls":Lorg/json/JSONArray;
    .end local v17    # "json":Lorg/json/JSONObject;
    .end local v19    # "toolCall":Lorg/json/JSONObject;
    .restart local v5    # "json":Lorg/json/JSONObject;
    .restart local v10    # "toolCall":Lorg/json/JSONObject;
    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    .line 782
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v10    # "toolCall":Lorg/json/JSONObject;
    .restart local v17    # "json":Lorg/json/JSONObject;
    .restart local v19    # "toolCall":Lorg/json/JSONObject;
    :goto_6
    if-nez v3, :cond_f

    return-void

    .line 784
    :cond_f
    const-string v0, "interrupted"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 785
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    .line 786
    iget-object v0, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v0}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onInterrupted()V

    .line 789
    :cond_10
    const-string v0, "modelTurn"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .local v0, "modelTurn\\3":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 790
    .local v2, "$i$a$-let-GeminiLiveClient$handleServerMessage$3\\3\\789\\0":I
    const-string v5, "parts"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 791
    .local v5, "parts\\3":Lorg/json/JSONArray;
    :cond_11
    const/4 v6, 0x0

    .local v6, "i\\3":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_7
    if-ge v6, v7, :cond_15

    .line 792
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 793
    .local v8, "part\\3":Lorg/json/JSONObject;
    const-string v9, "inlineData"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v14, 0x0

    goto :goto_8

    .line 794
    .local v9, "inlineData\\3":Lorg/json/JSONObject;
    :cond_12
    const-string v10, "mimeType"

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 795
    .local v10, "mimeType\\3":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, "audio/"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 796
    iget-boolean v11, v1, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    if-eqz v11, :cond_13

    .line 797
    sget-object v11, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    const-string v15, "Receiving audio reply from Zara"

    invoke-virtual {v11, v15}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 798
    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    .line 800
    :cond_13
    const-string v11, "data"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 801
    .local v11, "bytes\\3":[B
    iget-object v13, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v11}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onAudioChunk([B)V

    .line 791
    .end local v8    # "part\\3":Lorg/json/JSONObject;
    .end local v9    # "inlineData\\3":Lorg/json/JSONObject;
    .end local v10    # "mimeType\\3":Ljava/lang/String;
    .end local v11    # "bytes\\3":[B
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 804
    .end local v6    # "i\\3":I
    :cond_15
    nop

    .line 789
    .end local v0    # "modelTurn\\3":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-GeminiLiveClient$handleServerMessage$3\\3\\789\\0":I
    .end local v5    # "parts\\3":Lorg/json/JSONArray;
    :cond_16
    nop

    .line 806
    const-string v0, "inputTranscription"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v2, "text"

    if-eqz v0, :cond_19

    :try_start_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .local v0, "it\\4":Ljava/lang/String;
    const/4 v5, 0x0

    .line 807
    .local v5, "$i$a$-let-GeminiLiveClient$handleServerMessage$4\\4\\806\\0":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_18

    iget-object v6, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v6, v0}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onInputTranscript(Ljava/lang/String;)V

    .line 808
    :cond_18
    nop

    .line 806
    .end local v0    # "it\\4":Ljava/lang/String;
    .end local v5    # "$i$a$-let-GeminiLiveClient$handleServerMessage$4\\4\\806\\0":I
    :cond_19
    nop

    .line 809
    const-string v0, "outputTranscription"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .local v0, "it\\5":Ljava/lang/String;
    const/4 v2, 0x0

    .line 810
    .local v2, "$i$a$-let-GeminiLiveClient$handleServerMessage$5\\5\\809\\0":I
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v5, v0}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onOutputTranscript(Ljava/lang/String;)V

    .line 811
    :cond_1b
    nop

    .line 809
    .end local v0    # "it\\5":Ljava/lang/String;
    .end local v2    # "$i$a$-let-GeminiLiveClient$handleServerMessage$5\\5\\809\\0":I
    :cond_1c
    nop

    .line 813
    const-string v0, "turnComplete"

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 814
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    .line 815
    iget-object v0, v1, Lcom/myzara/zara/live/GeminiLiveClient;->listener:Lcom/myzara/zara/live/GeminiLiveClient$Listener;

    invoke-interface {v0}, Lcom/myzara/zara/live/GeminiLiveClient$Listener;->onTurnComplete()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .end local v3    # "serverContent":Lorg/json/JSONObject;
    .end local v17    # "json":Lorg/json/JSONObject;
    .end local v19    # "toolCall":Lorg/json/JSONObject;
    goto :goto_b

    .line 817
    :catch_3
    move-exception v0

    .line 818
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Failed to parse server message"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    sget-object v2, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse server message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 821
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1d
    :goto_b
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "Client closed"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 825
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    .line 826
    return-void
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "systemPrompt"    # Ljava/lang/String;
    .param p4, "resumeHandle"    # Ljava/lang/String;
    .param p5, "voiceName"    # Ljava/lang/String;

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->awaitingFirstChunk:Z

    .line 134
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 134
    nop

    .line 138
    .local v0, "request":Lokhttp3/Request;
    sget-object v1, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    if-eqz p4, :cond_0

    const-string v2, ", resuming session"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting\u2026 (model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", voice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/myzara/zara/live/GeminiLiveClient;->client:Lokhttp3/OkHttpClient;

    new-instance v2, Lcom/myzara/zara/live/GeminiLiveClient$connect$1;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p2    # "model":Ljava/lang/String;
    .end local p3    # "systemPrompt":Ljava/lang/String;
    .end local p4    # "resumeHandle":Ljava/lang/String;
    .end local p5    # "voiceName":Ljava/lang/String;
    .local v4, "model":Ljava/lang/String;
    .local v5, "systemPrompt":Ljava/lang/String;
    .local v6, "resumeHandle":Ljava/lang/String;
    .local v7, "voiceName":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Lcom/myzara/zara/live/GeminiLiveClient$connect$1;-><init>(Lcom/myzara/zara/live/GeminiLiveClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p2

    iput-object p2, v3, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    .line 167
    return-void
.end method

.method public final sendActivityEnd()V
    .locals 5

    .line 713
    iget-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "activityEnd"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "realtimeInput"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 714
    :cond_0
    return-void
.end method

.method public final sendActivityStart()V
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "activityStart"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "realtimeInput"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 709
    :cond_0
    return-void
.end method

.method public final sendAudioChunk([B)V
    .locals 5
    .param p1, "pcm"    # [B

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 720
    const-string v1, "mimeType"

    const-string v2, "audio/pcm;rate=16000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 718
    nop

    .line 722
    .local v0, "audio":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "audio"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "realtimeInput"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 723
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 724
    :cond_0
    return-void
.end method

.method public final sendTextPrompt(Ljava/lang/String;)V
    .locals 7
    .param p1, "promptText"    # Ljava/lang/String;

    const-string v0, "promptText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    nop

    .line 691
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 692
    .local v0, "part":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 693
    const-string v2, "role"

    const-string v3, "user"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 694
    const-string v2, "parts"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 692
    nop

    .line 695
    .local v1, "turn":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 696
    const-string v3, "turns"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 697
    const-string v3, "turnComplete"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 695
    nop

    .line 698
    .local v2, "clientContent":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "clientContent"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 699
    .local v3, "message":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 700
    :cond_0
    sget-object v4, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udcac Sent text prompt to Gemini: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "part":Lorg/json/JSONObject;
    .end local v1    # "turn":Lorg/json/JSONObject;
    .end local v2    # "clientContent":Lorg/json/JSONObject;
    .end local v3    # "message":Lorg/json/JSONObject;
    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error sending text prompt"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "GeminiLiveClient"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final sendToolResponse(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "output"    # Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    nop

    .line 675
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 676
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 677
    const-string v2, "response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 675
    nop

    .line 678
    .local v0, "functionResponse":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 679
    const-string v2, "toolResponse"

    .line 680
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "functionResponses"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 678
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 682
    .local v1, "message":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/myzara/zara/live/GeminiLiveClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    .end local v0    # "functionResponse":Lorg/json/JSONObject;
    .end local v1    # "message":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 684
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Error sending tool response"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "GeminiLiveClient"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
